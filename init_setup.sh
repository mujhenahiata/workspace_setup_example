echo [$(date)]: "START"

echo [$(date)]: "creating env with python 3.8 version"

# Create a virtual environment with Python 3.8 using virtualenv
python3 -m venv env

echo [$(date)]: "activating the environment"

# Activate the virtual environment
activate () 
    {
      source activate ./env
    }

activate

echo [$(date)]: "installing the dev requirements"

# Install project dependencies from requirements.txt using pip
pip install -r requirements.txt # you can mention this in as a function in setup.py

echo [$(date)]: "END"
