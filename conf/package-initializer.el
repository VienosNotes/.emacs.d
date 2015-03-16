(require 'conf-package)

;; add packages you want to install to this list
(defvar installing-packages
  '(
    ace-jump-mode
    helm
    darcula-theme
    rainbow-delimiters
    markdown-mode+
    ))

;; check and install packages
(dolist (package installing-packages)
  (unless (package-installed-p package)
    (package-install package)))

(ido-mode t)
(require 'ido)

(provide 'package-initializer)
