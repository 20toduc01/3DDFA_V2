cd ./faceboxes/utils
python build.py build_ext --inplace
cd ../../sim3dr
python setup.py build_ext --inplace
cd ../