(when (eq system-type 'darwin)
  (require 'darcula-theme)
  )

(when (eq system-type 'gnu/linux)
  (require 'darcula-theme)
  )

(when (eq system-type 'windows-nt)
  (require 'solarized-dark-theme)
  )

(provide 'conf-theme)
