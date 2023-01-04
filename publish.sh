#pip install twine
#pip install build
#pip install setuptools

rm -rf ./dist/* ./build/*
python setup.py sdist
python setup.py bdist_wheel
twine upload dist/*


