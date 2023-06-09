hello:
	echo "hello world"

install:
	pip install --upgrade pip && pip install -r requirements.txt

test:
	python -m pytest -vv test_adder.py
	python -m pytest -vv test_hello.py

lint:
	pylint --disable=R,C hello.py

all: hello install