
(cl:in-package :asdf)

(defsystem "armadillo2_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "PanTilt" :depends-on ("_package_PanTilt"))
    (:file "_package_PanTilt" :depends-on ("_package"))
    (:file "QueryTrajectoryState" :depends-on ("_package_QueryTrajectoryState"))
    (:file "_package_QueryTrajectoryState" :depends-on ("_package"))
    (:file "SwitchCamTopic" :depends-on ("_package_SwitchCamTopic"))
    (:file "_package_SwitchCamTopic" :depends-on ("_package"))
  ))