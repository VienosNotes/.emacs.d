(menu-bar-mode 0)
(tool-bar-mode 0)

(setq exec-path (cons "~/bin" (parse-colon-path (getenv "PATH"))))

(setq backup-directory-alist
  (cons (cons ".*" (expand-file-name "~/.emacs.d/backup"))
        backup-directory-alist))

(setq auto-save-file-name-transforms
  `((".*", (expand-file-name "~/.emacs.d/backup/") t)))

(setq default-directory "~/") 
(setq command-line-default-directory "~/")

(setq-default bidi-display-reordering nil)
(require 'uniquify)

(setq uniquify-buffer-name-style 'post-forward-angle-brackets)
(setq uniquify-ignore-buffers-re "*[^*]+*")

(global-hl-line-mode 1)

(savehist-mode 1)
(display-time)

(setq message-log-max 10000)

(setq history-length 1000)

(provide 'conf-emacs)
