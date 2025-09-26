import yaml

# Custom dumper class to control formatting
class CustomDumper(yaml.SafeDumper):
    def ignore_aliases(self, data):
        return True

# Represent tuple keys as strings (keeping them readable)
def represent_tuple_key(dumper, data):
    return dumper.represent_scalar('tag:yaml.org,2002:str', str(data))

# Represent floats in scientific notation (or regular with 1 decimal) based on magnitude
def represent_float(dumper, data):
    if abs(data) >= 1e3 or abs(data) < 1e-2:  # Adjusted threshold for scientific notation
        # Use scientific notation for large or small floats
        return dumper.represent_scalar('tag:yaml.org,2002:float', f"{data:.1e}")
    else:
        # Regular float with one decimal place
        return dumper.represent_scalar('tag:yaml.org,2002:float', f"{data:.1f}")

# Override representers
CustomDumper.add_representer(tuple, represent_tuple_key)
CustomDumper.add_representer(float, represent_float)

# Custom function to handle conversion of "integer-like" floats
def format_data(obj):
    if isinstance(obj, float):
        if obj.is_integer():
            return int(obj)  # Convert to integer if it's exactly like 5.0
        else:
            return obj  # Don't round here, let represent_float handle formatting
    elif isinstance(obj, tuple):
        # Apply formatting recursively to each element in the tuple
        return tuple(format_data(item) for item in obj)  # Recursively format tuple elements
    elif isinstance(obj, list):
        # Apply formatting recursively to each item in the list
        return [format_data(item) for item in obj]  # Recursively format list elements
    elif isinstance(obj, dict):
        # Apply formatting recursively to each key-value pair in the dictionary
        return {format_data(k): format_data(v) for k, v in obj.items()}  # Recursively format dict values
    else:
        return obj  # Leave strings, other types untouched
