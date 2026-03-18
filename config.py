# CAESAR II Global Configuration Defaults
# Any column not present in the CSV will automatically take these defaults.
# -1.0101 acts as the "Unspecified" flag, forcing CAESAR II to perform
# standard code calculations from its internal material database.

GLOBAL_DEFAULTS = {
    # Basic Pipe Geometry
    "DIAMETER": 114.3,
    "WALL_THICK": 6.0,
    "CORR_ALLOW": 0.0,
    "MILL_TOL_PLUS": -1.0101,  # Unspecified
    "MILL_TOL_MINUS": -1.0101, # Unspecified
    "INSUL_THICK": 0.0,
    "INSUL_DENSITY": 0.0,
    
    # Material & Code
    "MATERIAL_NUM": 106,       # e.g., A106 B
    "PIPE_DENSITY": -1.0101,   # CAESAR II Material Default
    "MODULUS": -1.0101,        # CAESAR II Material Default
    "POISSONS": -1.0101,       # CAESAR II Material Default
    
    # Operating Conditions
    "TEMP_EXP_C1": 21.0,       # Ambient T1
    "TEMP_EXP_C2": -1.0101,
    "TEMP_EXP_C3": -1.0101,
    "TEMP_EXP_C4": -1.0101,
    "TEMP_EXP_C5": -1.0101,
    "TEMP_EXP_C6": -1.0101,
    "TEMP_EXP_C7": -1.0101,
    "TEMP_EXP_C8": -1.0101,
    "TEMP_EXP_C9": -1.0101,
    
    "PRESSURE1": 0.0,          # P1
    "PRESSURE2": -1.0101,
    "PRESSURE3": -1.0101,
    "PRESSURE4": -1.0101,
    "PRESSURE5": -1.0101,
    "PRESSURE6": -1.0101,
    "PRESSURE7": -1.0101,
    "PRESSURE8": -1.0101,
    "PRESSURE9": -1.0101,

    # Support / Rigid / Pointers
    "BEND_PTR": 0,
    "REST_PTR": 0,
    "RIGID_PTR": 0,
    "ALLOW_PTR": 0,
}

def get_value(row, key):
    val = row.get(key, "")
    if val is None or str(val).strip() == "" or str(val).strip().lower() == "none":
        # Check global defaults. If missing, default to 0.0.
        return GLOBAL_DEFAULTS.get(key, 0.0)
    return float(val)

