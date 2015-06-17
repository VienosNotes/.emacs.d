(require 'conf-package)

;; add packages you want to install to this list
(defvar installing-packages
  '(
    ace-jump-mode
    helm
    helm-ag
    darcula-theme
    rainbow-delimiters
    markdown-mode+
    anzu
    git-gutter
    zencoding-mode
    yasnippet
    ))

;; check and install packages
(dolist (package installing-packages)
  (unless (package-installed-p package)
    (package-install package)))

;; ido settings
(ido-mode t)
(require 'ido)

;; anzu settings
(global-anzu-mode +1)
(custom-set-variables
 '(anzu-deactivate-region t)
 '(anzu-search-threshold 1000))

;; git-gutter settings
(global-git-gutter-mode +1)

;; yasnippet settings
(require 'yasnippet)
(yas/initialize)

;; zencoding settings
(require 'zencoding-mode)

(define-key zencoding-mode-keymap (kbd "<C-return>") 'zencoding-expand-yas)

(provide 'package-initializer)
