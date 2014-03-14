;;;
;;; pginstall Configuration management
;;;

(defpackage #:pginstall.config
  (:use #:cl
        #:pginstall.common
        #:py-configparser
        #:iolib.os
        #:iolib.pathnames
        #:puri)
  (:export #:*dburi*
           #:*listen-port*

           ;; repository server
           #:*repo-server*
           #:*archive-path*
           #:*repo-logfile*
           #:*http-logfile*

           ;; build animal
           #:*animal-name*
           #:*git*
           #:*gmake*
           #:*build-root*
           #:*repo-server*

           #:read-config
           #:save-config
           #:write-current-config
           #:get-option-by-name
           #:set-option-by-name))

