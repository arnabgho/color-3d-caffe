caffe train -gpu 1 --solver=solver_known.prototxt 2>&1| tee logs/viewgen-`date +%F_%R`.log
