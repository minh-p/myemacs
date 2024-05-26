(use-package org-roam)

(setq org-roam-directory (file-truename "~/org-roam"))
(setq find-file-visit-truename t)
(org-roam-db-autosync-mode)

(provide 'setup-org-roam)
