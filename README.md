# advanced-testing-techniques

## Setup Project
1. Create and source env
```bash
$ python3 -m venv env
$ source env/bin/activate
```

2. Create scaffold
```bash
$ touch Makefile && touch test_hello.py && touch hellop.py && touch requirements.txt
```

3. Populate `Makefile`
```bash
install: 
    pip install --upgrade pip && pip install -r requirements.txt
test:
    python -m test -vv --conv=hello --conv=hellocli test_hello.py
lint:
    pylint --disable=R,C hello.py hellocli.py
all: install lint test
```

### How to debug
* Print
* pdb
* testing

