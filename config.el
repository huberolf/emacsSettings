;;Org Roam config
(setq org-roam-directory-dir "<PATH TO ROAM DIR>")
(setq load-path-org-roam-ui-dir "~/.emacs.d/private/org-roam-ui")
(setq org-roam-db-path "~/Databases/org-roam.db")

;;encoding
(prefer-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-language-environment 'utf-8)
(setq-default buffer-file-coding-system 'utf-8-unix)