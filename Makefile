install:
		pip install --upgrade pop &&\
			pip install -r requirements.txt

lint:
		pylint --disable=R,C *.py devopslib

test:
	python -m pytest -vv --cov=devopslib test_*.py