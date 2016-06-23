(deftheme darcula-modified2
  "Created 2016-05-23.")

(custom-theme-set-faces
 'darcula-modified2
 '(default ((t (:family "Monaco" :foundry "APPL" :width normal :height 120 :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "#a9b7c6" :background "#2B2B2B" :stipple nil :inherit nil))))
 '(cursor ((t (:background "#708183" :foreground "#042028"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((t (:family "Sans Serif"))))
 '(escape-glyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(minibuffer-prompt ((t (:foreground "#259185" :inverse-video nil :underline nil :slant normal :weight bold))))
 '(highlight ((t (:background "#0a2832"))))
 '(region ((t (:background "#042028" :foreground "#465a61" :inverse-video t :underline nil :slant normal :weight normal))))
 '(shadow ((t (:foreground "#465a61"))))
 '(secondary-selection ((t (:background "#0a2832"))))
 '(trailing-whitespace ((t (:background "red1" :foreground "#c60007" :inverse-video t :underline nil :slant normal :weight normal))))
 '(font-lock-builtin-face ((t (:inherit (quote font-lock-keyword-face)))))
 '(font-lock-comment-delimiter-face ((t (:inherit (quote font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:inherit (quote default) :foreground "#808080"))))
 '(font-lock-constant-face ((t (:inherit (quote font-lock-variable-name-face) :weight bold :foreground "#6897bb"))))
 '(font-lock-doc-face ((t (:inherit (quote font-lock-comment-face) :foreground "#629755"))))
 '(font-lock-function-name-face ((t (:inherit (quote default) :foreground "#fec66c"))))
 '(font-lock-keyword-face ((t (:inherit (quote default) :foreground "#cc7832"))))
 '(font-lock-negation-char-face ((t (:inherit (quote default) :underline (:color foreground-color :style line)))))
 '(font-lock-preprocessor-face ((t (:inherit (quote font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:inherit (quote default) :foreground "#a6c25c"))))
 '(font-lock-type-face ((t (:foreground "#3cb371" :inherit (quote default)))))
 '(font-lock-variable-name-face ((t (:inherit (quote default)))))
 '(font-lock-warning-face ((t (:underline (:color "orange" :style wave)))))
 '(button ((t (:inherit (link)))))
 '(link ((t (:foreground "#5859b7" :inverse-video nil :underline (:color foreground-color :style line) :slant normal :weight normal))))
 '(link-visited ((t (:inherit (link) :foreground "#c61b6e" :inverse-video nil :underline (:color foreground-color :style line) :slant normal :weight normal))))
 '(fringe ((t nil)))
 '(header-line ((t (:inherit (mode-line) :background "#0a2832" :foreground "#708183" :inverse-video t :box nil :underline nil :slant normal :weight normal))))
 '(tooltip ((((class color)) (:background "lightyellow" :foreground "black"))))
 '(mode-line ((t (:background "#a9b7c6" :foreground "#3c3f41" :inverse-video t :box nil :underline nil :slant normal :weight normal))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((((class color) (min-colors 88)) nil) (t (:inherit (highlight)))))
 '(mode-line-inactive ((t (:inherit (mode-line) :background "#313335" :foreground "#3c3f41" :inverse-video t :box nil :underline nil :slant normal :weight normal))))
 '(isearch ((t (:background "#042028" :foreground "#bd3612" :inverse-video t :underline nil :slant normal :weight normal))))
 '(isearch-fail ((t (:background "#042028" :foreground "#bd3612" :inverse-video t :underline nil :slant normal :weight normal))))
 '(lazy-highlight ((t (:background "#042028" :foreground "#a57705" :inverse-video t :underline nil :slant normal :weight normal))))
 '(match ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "RoyalBlue3")) (((class color) (min-colors 8) (background light)) (:background "yellow" :foreground "black")) (((class color) (min-colors 8) (background dark)) (:background "blue" :foreground "white")) (((type tty) (class mono)) (:inverse-video t)) (t (:background "gray"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch))))))

(provide-theme 'darcula-modified2)