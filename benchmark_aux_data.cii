
from flask import Flask, request, send_file, render_template_string
import os
import full_exporter_final

app = Flask(__name__)

HTML = '''
<!DOCTYPE html>
<html>
<head>
    <title>CAESAR II .ACCDB / .CSV to .CII Exporter</title>
    <style>
        body { font-family: Arial, sans-serif; padding: 2rem; max-width: 600px; margin: 0 auto; background: #f5f5f5; }
        .card { background: white; padding: 2rem; border-radius: 8px; box-shadow: 0 4px 6px rgba(0,0,0,0.1); }
        h1 { color: #333; margin-top: 0; }
        input[type="file"] { margin-bottom: 1rem; width: 100%; }
        input[type="submit"] { background: #007bff; color: white; border: none; padding: 0.5rem 1rem; border-radius: 4px; cursor: pointer; margin-right: 1rem;}
        input[type="submit"]:hover { background: #0056b3; }
        a.btn { background: #28a745; color: white; border: none; padding: 0.5rem 1rem; border-radius: 4px; cursor: pointer; text-decoration: none; font-size: 14px;}
        a.btn:hover { background: #218838; }
        .actions { margin-top: 1rem; display: flex; align-items: center; }
    </style>
</head>
<body>
    <div class="card">
        <h1>Upload MS Access DB or CSV</h1>
        <p>Select your <b>.ACCDB</b> database or minimal <b>.CSV</b> file to generate the CAESAR II <b>.CII</b> neutral file.</p>
        <p>Missing advanced properties will be automatically calculated via standard code using <code>-1.0101</code> injection.</p>
        
        <form action="/upload" method="post" enctype="multipart/form-data">
            <input type="file" name="file" accept=".accdb,.csv" required>
            <div class="actions">
                <input type="submit" value="Convert to .CII">
                <a href="/template" class="btn">Download Minimal CSV Template</a>
            </div>
        </form>
    </div>
</body>
</html>
'''

@app.route('/')
def index():
    return render_template_string(HTML)

@app.route('/template')
def download_template():
    return send_file('template.csv', as_attachment=True, download_name='template.csv')

@app.route('/upload', methods=['POST'])
def upload():
    if 'file' not in request.files:
        return "No file part", 400
    file = request.files['file']
    if file.filename == '':
        return "No selected file", 400
        
    os.makedirs("/tmp/uploads", exist_ok=True)
    db_path = os.path.join("/tmp/uploads", file.filename)
    file.save(db_path)
    
    out_file = os.path.join("/tmp/uploads", "final.cii")
    try:
        full_exporter_final.generate_final(db_path, "benchmark.cii", out_file)
        return send_file(out_file, as_attachment=True, download_name="final.cii")
    except Exception as e:
        return f"Error processing file: {str(e)}", 500

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
