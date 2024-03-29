############################################
Core modules for Abstrys Python applications
############################################

This repository contains core modules used by a number of different applications:

It consists of the following modules:
 
``abstrys/app_settings.py``
   Stores application settings in a directory named after the application
   (``~/.dhop/settings.json``). It's basically just a dict that knows how to store and restore
   itself.


Installing it
=============

If you've installed any of my other applications, this library is likely to be already installed.

You can install it by itself from pypi by running::

    pip install abstrys-core

Or, to install it from this repository, run::

    make install

or, if you don't have ``make``::

    ./setup.py install --user


License
=======

This is provided as open-source software per the *BSD 3-clause* license. See the ``LICENSE`` file
provided with this repository for details.


About the author
================

This library was written by `Eron Hennessey <mailto:eron@abstrys.com>`_.


About Python
============

If you want to learn more about Python (an incredibly practical and elegant programming language),
head over to https://python.org/!


How to contribute
=================

If you find my apps (or this library) useful, you may want to contribute. The easiest way, by far,
is by `creating a pull request`__!

.. __: https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request

