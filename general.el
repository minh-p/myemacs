;; General settings

(setq user-full-name "Vu Huy Minh Pham"
      user-mail-address "minhisverynormal@gmail.com")

;; sane defaults
(setq inhibit-startup-message t)
;; removing guis to become a real hacker.
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)
;; text editing preferences
;; highlight current line, enable line numbers
(global-hl-line-mode t)
(setq display-line-numbers-type 'relative)
(global-display-line-numbers-mode 1)
;; font
(set-face-attribute 'default nil :family "JetBrainsMono Nerd Font" :height 180)

(provide 'general)
