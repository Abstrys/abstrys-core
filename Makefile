# makefile for abstrys-core.

install:
	./setup.py install --user

clean:
	./setup.py clean --all

spotless:
	rm -rf build dist abstrys_core.egg-info

build: spotless
	./setup.py build sdist

upload: build
	twine upload dist/*
