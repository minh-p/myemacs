(use-package auctex)
(use-package cdlatex)
;;(use-package texmathp)

(add-hook 'cdlatex-mode-hook
 (lambda () (when (eq major-mode 'org-mode)
  (make-local-variable 'org-pretty-entities-include-sub-superscripts)
   (setq org-pretty-entities-include-sub-superscripts nil))))

(setq org-format-latex-options (plist-put org-format-latex-options :scale 4.0))

(provide 'setup-latex)
