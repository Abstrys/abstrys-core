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

docs:
	sphinx-apidoc --force abstrys -o doc
	sphinx-build -b html doc build/html
