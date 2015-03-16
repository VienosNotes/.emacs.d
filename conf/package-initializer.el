(require 'conf-package)

;; add packages you want to install to this list
(defvar installing-packages
  '(
    ace-jump-mode
    helm
    darcula-theme
    rainbow-delimiters
    markdown-mode+
    anzu
    ))

;; check and install packages
(dolist (package installing-packages)
  (unless (package-installed-p package)
    (package-install package)))

(ido-mode t)
(require 'ido)

(global-anzu-mode +1)
(custom-set-variables
 '(anzu-deactivate-region t)
 '(anzu-search-threshold 1000))

(provide 'package-initializer)
