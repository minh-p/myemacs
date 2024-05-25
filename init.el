;; init.el, emacs config with a modularized approach.
(defvar raf--file-name-handler-alist file-name-handler-alist)
(setq file-name-handler-alist nil)

;; Every file opened and loaded by Emacs will run through this list to check for
;; a proper handler for the file, but during startup, it won’t need any of them.

(add-to-list 'load-path (concat user-emacs-directory "setup-files/"))

;; set home and emacs directories
(defvar user-home-directory (concat (getenv "HOME") "/"))
(setq user-emacs-directory (concat user-home-directory ".config/emacs/"))

(load (locate-user-emacs-file "general.el") nil :nomessage)
(load (locate-user-emacs-file "setup-packages.el") nil :nomessage)
