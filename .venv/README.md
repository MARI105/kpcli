# Install in Virtual Environment

```
# Initialize Virtual Environment in the repository root directory 
python3.6 -m venv .venv
# Activate Virtual Environment
source .venv/bin/activate

# Install required Python modules
python -m pip install -U pip setuptools
python -m pip install poetry

# Install dependencies
poetry install
```
