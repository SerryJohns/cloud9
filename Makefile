install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	# python -m pytest -vv --cov=myrepolib tests/*.py
	# pyth on -m pytest --nbval notebook.ipynb
	
lint:
	pylint --disable=R, hello.py
	
all: install lint test