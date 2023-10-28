echo [$(date)]: "START"

echo [$(date)]: "creating env with python 3.8 version"

# Create a virtual environment with Python 3.8 using virtualenv
python3 -m venv env

echo [$(date)]: "activating the environment"

# Activate the virtual environment
activate () {
"C:\\Users\\SIBADATTA SASMAL\\workspace_setup_example\\env\\Scripts\\activate"
}
activate
echo [$(date)]: "installing the dev requirements"

# Install project dependencies from requirements.txt using pip
pip install -r requirements.txt

echo [$(date)]: "END"


