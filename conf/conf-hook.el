(defun general-find-file-hook()
  (progn
    (rainbow-delimiters-mode t)
    (if (string= (file-name-extension (buffer-file-name)) "erb")
	(web-mode)
      nil
    )
  )
)
(add-hook 'find-file-hooks 'general-find-file-hook)

 ;; Auto-start zencoding on any markup modes
(add-hook 'sgml-mode-hook 'zencoding-mode)
(add-hook 'html-mode-hook 'zencoding-mode)
(add-hook 'text-mode-hook 'zencoding-mode)
(add-hook 'web-mode-hook  'zencoding-mode)


(defun reload-frame-font (frame)
  (reload-font)
  )

(add-hook 'after-make-frame-functions 'reload-frame-font)

(provide 'conf-hook)
