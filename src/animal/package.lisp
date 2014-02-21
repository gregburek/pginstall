;;;
;;; The build animal is responsible for building extensions against a set of
;;; PostgreSQL installations.
;;;
(defpackage #:pginstall.animal
  (:use #:cl
        #:pginstall.common
        #:pginstall.config
        #:postmodern
        #:iolib.os
        #:iolib.pathnames))