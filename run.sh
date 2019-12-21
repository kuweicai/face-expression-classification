#########################################################################
# Author: longpeng2008to2012@gmail.com
#########################################################################
SOLVER=./examples/project/classify/mobilenet_v1/mobilenet_solver.prototxt
WEIGHTS=./examples/project/classify/mobilenet_v1/mobilenet.caffemodel
/home/alvin/caffe/caffe-augment/build/tools/caffe train -solver $SOLVER -weights $WEIGHTS -gpu 0 2>&1 | sudo tee log.txt 
