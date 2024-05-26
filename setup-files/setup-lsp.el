;; Setting up Language Service Protocol

(defun efs/lsp-mode-setup ()
  (setq lsp-headerline-breadcrumb-segments '(path-up-to-project file symbols))
  (lsp-headerline-breadcrumb-mode))

(use-package lsp-mode
  :commands (lsp lsp-deferred)
  :init
  (setq lsp-keymap-prefix "C-c l")  ;; Or 'C-l', 's-l'
  :config
  (lsp-enable-which-key-integration t)
  :hook (lsp-mode . efs/lsp-mode-setup))

;; UI for LSP
(use-package lsp-ui
  :hook (lsp-mode . lsp-ui-mode)
  :config
  (setq lsp-ui-doc-position 'bottom))

(provide 'setup-lsp)
