(add-to-list 'load-path "/usr/share/emacs24/site-lisp/emacs-mozc")

(require 'mozc)

(set-language-environment "Japanese")

(setq default-input-method "japanese-mozc")
(setq mozc-candidate-style 'overlay)

(prefer-coding-system 'utf-8)
(setq coding-system-for-read 'utf-8)
(setq coding-system-for-write 'utf-8)
(global-set-key (kbd "C-`") 'toggle-input-method)
(provide 'conf-lang)
