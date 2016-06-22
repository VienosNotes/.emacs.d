(global-set-key (kbd "C-h") 'backward-delete-char)
(global-set-key (kbd "C-;") 'ace-jump-mode)
(global-set-key (kbd "C-x C-h") 'helm-mini)
(global-set-key (kbd "C-,") 'previous-buffer)
(global-set-key (kbd "C-.") 'next-buffer)

(define-key global-map (kbd "C-x b")   'helm-buffers-list)

;;
(defun copy-line(arg)
  (interactive "p")
  (kill-line)
  (yank)
  )

(global-set-key (kbd "C-c C-k") 'copy-line)
    
(global-unset-key (kbd "C-z"))
(global-set-key (kbd "C-z C-z") 'suspend-frame)

(global-unset-key (kbd "C-o"))

(defun other-window-or-split ()
  (interactive)
  (when (one-window-p)
    (split-window-horizontally))
  (other-window 1))

(global-unset-key (kbd "C-o"))
(global-set-key (kbd "C-o") 'other-window-or-split)

(provide 'conf-key)
