(use-package org-roam
  :bind
  ("C-c o n" . org-roam-node-find)
  ("C-c o d" . org-roam-dailies-goto-date))

(setq org-roam-directory (file-truename "~/org-roam"))
(setq find-file-visit-truename t)
(org-roam-db-autosync-mode)

(provide 'setup-org-roam)
