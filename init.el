(add-to-list 'load-path "~/.emacs.d/conf")

(require 'conf-emacs)
(require 'package-initializer) ;; list for installing package you want
(require 'conf-key)
(require 'conf-theme)
(require 'conf-font)
(require 'conf-hook)
(require 'conf-myfunc)

;; Arbor only
(require 'conf-lang)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(anzu-deactivate-region t)
 '(anzu-search-threshold 1000)
 '(custom-safe-themes
   (quote
    ("b3f294324055671198821ed9caa45371175ecbc4ddde43a5e7b6400f3b28a074" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
