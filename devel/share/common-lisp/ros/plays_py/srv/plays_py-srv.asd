
(cl:in-package :asdf)

(defsystem "plays_py-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "role_to_play" :depends-on ("_package_role_to_play"))
    (:file "_package_role_to_play" :depends-on ("_package"))
  ))