install:
	pip install --upgrade pip && pip install -r requirements.txt

test:
	python -m test -vv --conv=hello --conv=hellocli test_hello.py

lint:
	pylint --disable=R,C hello.py hellocli.py

all: install lint test