(defun general-find-file-hook()
  (progn (rainbow-delimiters-mode t))
  )

(add-hook 'find-file-hooks 'general-find-file-hook)

(provide 'conf-hook)
