(defun backward-kill-until-word-boundary (arg)
  (interactive "p")
  (let (
	(cur (point))
	(idx (string-match "[[:blank:][:cntrl:]]+\\'" (buffer-substring-no-properties 1 (point))))
	)
    (if idx
	(delete-region (+ 1 idx) cur)
      (backward-kill-word 1)
      )      
  )
)

(global-unset-key (kbd "C-<backspace>"))
(global-set-key (kbd "C-<backspace>") 'backward-kill-until-word-boundary)

(provide 'conf-myfunc)
