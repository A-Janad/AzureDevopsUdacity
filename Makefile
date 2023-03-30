hello:
	echo "hello world"

install:
    pip install --upgrade pip &&\
        pip install -r requirements.txt

all: hello install