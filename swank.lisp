(ql:quickload :swank)
(setf swank::*loopback-interface* "0.0.0.0")
(swank:create-server :port 4005 :style :spawn :dont-close t)
