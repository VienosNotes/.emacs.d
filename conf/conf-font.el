(setq-default line-spacing 2)

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
 (set-face-attribute 'default nil :family "Consolas" :height 140)
  (set-fontset-font (frame-parameter nil 'font)
  		    'japanese-jisx0208
  		    (font-spec :family "Meiryo"))
  (add-to-list 'face-font-rescale-alist
  	       '("Meiryo" . 1.2))
  
 )

(provide 'conf-font)


