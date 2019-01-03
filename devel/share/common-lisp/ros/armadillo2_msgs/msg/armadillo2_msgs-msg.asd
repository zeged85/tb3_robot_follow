
(cl:in-package :asdf)

(defsystem "armadillo2_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :geometry_msgs-msg
               :std_msgs-msg
               :trajectory_msgs-msg
)
  :components ((:file "_package")
    (:file "JointTrajectoryControllerState" :depends-on ("_package_JointTrajectoryControllerState"))
    (:file "_package_JointTrajectoryControllerState" :depends-on ("_package"))
    (:file "PointHeadAction" :depends-on ("_package_PointHeadAction"))
    (:file "_package_PointHeadAction" :depends-on ("_package"))
    (:file "PointHeadActionFeedback" :depends-on ("_package_PointHeadActionFeedback"))
    (:file "_package_PointHeadActionFeedback" :depends-on ("_package"))
    (:file "PointHeadActionGoal" :depends-on ("_package_PointHeadActionGoal"))
    (:file "_package_PointHeadActionGoal" :depends-on ("_package"))
    (:file "PointHeadActionResult" :depends-on ("_package_PointHeadActionResult"))
    (:file "_package_PointHeadActionResult" :depends-on ("_package"))
    (:file "PointHeadFeedback" :depends-on ("_package_PointHeadFeedback"))
    (:file "_package_PointHeadFeedback" :depends-on ("_package"))
    (:file "PointHeadGoal" :depends-on ("_package_PointHeadGoal"))
    (:file "_package_PointHeadGoal" :depends-on ("_package"))
    (:file "PointHeadResult" :depends-on ("_package_PointHeadResult"))
    (:file "_package_PointHeadResult" :depends-on ("_package"))
  ))