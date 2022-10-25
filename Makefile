install:
	pip install --upgrade pip &&/
		pip install -r requirements.txt

format:
	block *.py

lint:
	pylint --disable=R,C

test:
	python -m pytest -vv --cov=hello