(when (eq system-type 'darwin)
  (require 'darcula-theme)
  )

(when (eq system-type 'gnu/linux)
;    (require 'darcula-theme)
  (load-theme 'darcula-modified t)
  )

(when (eq system-type 'windows-nt)
  (require 'solarized-dark-theme)
  )


;; カーソル色
(defun update-cursor-color ()
  (interactive)
  (if current-input-method (set-cursor-color "#4169e1")
    (set-cursor-color "#d2691e")))
(update-cursor-color)
(run-with-idle-timer 10 t 'update-cursor-color)
(add-hook 'input-method-activate-hook
	  (lambda () (set-cursor-color "#4169e1")))
(add-hook 'input-method-inactivate-hook
	  (lambda () (set-cursor-color "#d2691e")))
(when (and (eq window-system 'ns) (= emacs-major-version 23))
  ;; when IME is ON
  (mac-set-input-method-parameter
   "com.google.inputmethod.Japanese.base" 'title "G"))
(when (and (eq window-system 'ns) (= emacs-major-version 24))
  ;; when IME is ON
  (mac-set-input-method-parameter
   "com.google.inputmethod.Japanese.base" 'title "グ"))
;;　カーソル点滅 
(blink-cursor-mode -1)

(provide 'conf-theme)
