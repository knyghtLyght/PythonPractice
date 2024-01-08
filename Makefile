install:
	#install commands
	pip install --upgrade pip &&\
		pip install -r requirements.txt
format:
Lint:
	#pylint
test:
	#test
deploy:
	#deploy
all: install lint test deploy