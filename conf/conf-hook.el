(defun general-find-file-hook()
  (progn (rainbow-delimiters-mode t))
  )

(add-hook 'find-file-hooks 'general-find-file-hook)

 ;; Auto-start zencoding on any markup modes
(add-hook 'sgml-mode-hook 'zencoding-mode)
(add-hook 'html-mode-hook 'zencoding-mode)
(add-hook 'text-mode-hook 'zencoding-mode)

(provide 'conf-hook)
