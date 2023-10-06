install:
		pip install --upgrade pop &&\
			pip install -r requirements.txt

lint:
		pylint --disable=R,C *.py devopslib