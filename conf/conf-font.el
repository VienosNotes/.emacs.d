(setq-default line-spacing 2)

(defun reload-font ()
  (interactive)
    ;;OSX
    (when (eq system-type 'darwin)
      (set-face-attribute 'default nil :family "Monaco" :height 140)
      (set-fontset-font (frame-parameter nil 'font)
			'japanese-jisx0208
			(font-spec :family "Hiragino Kaku Gothic ProN"))
      (add-to-list 'face-font-rescale-alist
		   '(".*Hiragino Kaku Gothic ProN.*" . 1.2))
      )

    ;;Windows
    (when (eq system-type 'windows-nt)
      (set-face-attribute 'default nil :family "Monaco" :height 120)
      (set-fontset-font (frame-parameter nil 'font)
			'japanese-jisx0208
			(font-spec :family "Meiryo"))
      (add-to-list 'face-font-rescale-alist
		   '("Meiryo" . 1.2))
      
      )

    ;;GNU/Linux
    (when (and (eq system-type 'gnu/linux) window-system)
      (set-face-attribute 'default nil :family "Monaco" :height 120)
      (set-fontset-font (frame-parameter nil 'font)
			'japanese-jisx0208
			(font-spec :family "Noto Sans Mono CJK JP"))
      (add-to-list 'face-font-rescale-alist
		   '("Noto Sans Mono CJK JP" . 1.0))  
      )
    )

(reload-font)

(provide 'conf-font)


