caffe train -gpu 3 --solver=solver_pred.prototxt 2>&1| tee logs/viewgen-`date +%F_%R`.log
