#!/bin/bash
# Ensure this packages are installed
# python-jinja2 python-pygments python-markdown
./landslide/src/landslide/main.py -r presentation

sed -i 's/\/usr\/local\/lib\/python2.7\/dist-packages\/landslide-1.0.1-py2.7.egg/landslide\/src/g' presentation.html
