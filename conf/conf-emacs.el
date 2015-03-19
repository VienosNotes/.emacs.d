(menu-bar-mode 0)
(tool-bar-mode 0)

(setq backup-directory-alist
  (cons (cons ".*" (expand-file-name "~/.emacs.d/backup"))
        backup-directory-alist))

(setq auto-save-file-name-transforms
  `((".*", (expand-file-name "~/.emacs.d/backup/") t)))

(setq default-directory "~/") 
(setq command-line-default-directory "~/")

(provide 'conf-emacs)
