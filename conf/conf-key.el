(global-set-key (kbd "C-h") 'backward-delete-char)
(global-set-key (kbd "C-;") 'ace-jump-mode)
(global-set-key (kbd "C-x C-h") 'helm-mini)
(global-set-key (kbd "C-,") 'previous-buffer)
(global-set-key (kbd "C-.") 'next-buffer)

(define-key global-map (kbd "C-x b")   'helm-buffers-list)
    
(global-unset-key (kbd "C-z"))
(global-set-key (kbd "C-z C-z") 'suspend-frame)

(global-set-key (kbd "C-c C-s") 'helm-ag-project-root)


;; following functions are defined in conf-myfunc.el

(global-set-key (kbd "C-c C-k") 'copy-line)

(global-set-key (kbd "C-o") 'other-window-or-split)

(global-set-key (kbd "C-<backspace>") 'backward-kill-until-word-boundary)

(provide 'conf-key)
