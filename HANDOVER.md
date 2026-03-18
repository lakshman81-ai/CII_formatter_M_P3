# Handover Prompt for Frontend Conversion

**Context:**
We have a Python Flask application (`app.py`) that allows users to upload an MS Access Database (`.accdb`) or a Minimal CSV (`.csv`) file. The backend runs a script (`full_exporter_final.py` / `generate_cii.py`) that parses this data and generates a CAESAR II Neutral File (`.cii`).

**The Goal:**
We are currently deploying the front page (`index.html`) to GitHub Pages via a GitHub Actions workflow (`.github/workflows/deploy.yml`). Because GitHub Pages is purely static hosting, submitting the HTML form results in a `405 Not Allowed` error because the browser tries to make a `POST` request to the static `/upload` endpoint.

**Task:**
Please migrate the backend conversion logic into a fully client-side (serverless) implementation so that the static GitHub Pages deployment works without needing the Flask backend.

**Technical Requirements & Suggestions:**
1. **Remove Backend Dependencies:** The current Python code relies on the system utility `mdb-export` to parse `.accdb` files. This cannot run in a standard browser environment.
2. **CSV Support (First Priority):** Implement a client-side JavaScript parser (like Papa Parse) to read the uploaded `.csv` file directly in the browser. You will need to port the logic from `full_exporter_final.py` (specifically the `.csv` parsing and formatting functions like `fmt_col`, `fmt_e`, etc.) into JavaScript.
3. **ACCDB Support (Optional/Advanced):** If ACCDB support is strictly required on the client side, investigate using a WebAssembly (WASM) compile of `mdbtools` or an online API to parse the database, or restrict the static page to CSV uploads only while keeping ACCDB logic in a separate local-only deployment.
4. **Generating the `.cii` file:** Once the data is processed in JavaScript, generate the `.cii` text content in memory and use a `Blob` and a temporary `<a download="final.cii">` tag to trigger a file download directly to the user's machine.
5. **Config & Benchmarks:** Ensure that any required default values (found in `config.py`) or base templates (like `benchmark.cii` blocks) are either fetched statically or bundled directly into the JavaScript.

**Expected Outcome:**
When a user visits the GitHub Pages site, they can upload a `.csv` file, the browser parses and formats it according to the CAESAR II neutral file specifications, and immediately prompts the user to download `final.cii`—all without encountering a `405 Not Allowed` error or requiring a backend server.
