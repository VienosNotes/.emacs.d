(defun backward-kill-until-word-boundary (arg)
  "If a character before the point is blank or line brake, kill only conitinuous them instead of backward-kill-word does."
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

(defun copy-line(arg)
  "Save to kill-ring from the cursor to the end of the line."
  (interactive "p")
  (kill-line)
  (yank)
  )

(defun other-window-or-split ()
  "Split the window horizontally if there is only one, then move cursor to another window."
  (interactive)
  (when (one-window-p)
    (split-window-horizontally))
  (other-window 1))

(provide 'conf-myfunc)
