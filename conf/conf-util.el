(defun repeat-placeholder (arg)
  (interactive "p")
  (insert
   (rec-placeholder arg (read-from-minibuffer "template(%% as placeholder):") "")
   )
  )

(defun rec-placeholder (cur template result)
  (if (> cur 0)
  (rec-placeholder (- cur 1) template
		    (concat
		     (replace-regexp-in-string "%%" (number-to-string cur) template)
		     "
" result))
  result
))

(provide 'conf-util)
