(deftheme scastillo
  "Created 2019-04-07.")

(custom-theme-set-faces
 'scastillo
 '(default ((t (:family "Monaco" :foundry "nil" :width normal :height 120 :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "#F8F8F2" :background "#36302a" :stipple nil :inherit nil))))
 '(linum ((t (:inherit (shadow default) :background "#36302a"))))
 '(cursor ((t (:inverse-video t :foreground "#272822" :background "#F8F8F2"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((((type w32)) (:foundry "outline" :family "Arial")) (t (:family "Sans Serif"))))
 '(escape-glyph ((t (:foreground "#75715E"))))
 '(homoglyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(minibuffer-prompt ((t (:foreground "#66D9EF"))))
 '(highlight ((t (:inverse-video nil :background "#49483E"))))
 '(region ((t (:inverse-video nil :background "#49483E" :inherit (highlight)))))
 '(shadow ((t (:foreground "#75715E"))))
 '(secondary-selection ((t (:background "#3E3D31" :inherit (region)))))
 '(trailing-whitespace ((t (:background "#F92672" :inherit (whitespace-trailing)))))
 '(font-lock-builtin-face ((t (:weight normal :foreground "#F92672"))))
 '(font-lock-comment-delimiter-face ((t (:slant italic :foreground "#75715E"))))
 '(font-lock-comment-face ((t (:slant italic :foreground "#75715E"))))
 '(font-lock-constant-face ((t (:foreground "#AE81FF"))))
 '(font-lock-doc-face ((t (:foreground "#E6DB74"))))
 '(font-lock-function-name-face ((t (:foreground "#A6E22E"))))
 '(font-lock-keyword-face ((t (:weight normal :foreground "#F92672"))))
 '(font-lock-negation-char-face ((t (:weight bold :foreground "#E6DB74"))))
 '(font-lock-preprocessor-face ((t (:foreground "#F92672"))))
 '(font-lock-regexp-grouping-backslash ((t (:weight normal :foreground "#AE81FF"))))
 '(font-lock-regexp-grouping-construct ((t (:weight normal :foreground "#E6DB74"))))
 '(font-lock-string-face ((t (:foreground "#E6DB74"))))
 '(font-lock-type-face ((t (:slant normal :foreground "#66D9EF"))))
 '(font-lock-variable-name-face ((t (:foreground "#FD971F"))))
 '(font-lock-warning-face ((t (:weight bold :slant italic :underline (:color foreground-color :style line) :foreground "#FD971F"))))
 '(button ((t (:underline (:color foreground-color :style line)))))
 '(link ((t (:weight bold :underline (:color foreground-color :style line) :foreground "#66D9EF"))))
 '(link-visited ((t (:weight normal :underline (:color foreground-color :style line) :foreground "#AE81FF"))))
 '(fringe ((t (:background "#36302a" :foreground "#F8F8F2"))))
 '(header-line ((t (:box (:line-width 1 :color "#64645E" :style unspecified) :foreground "#F8F8F0" :background "#49483E" :inherit (mode-line-inactive)))))
 '(tooltip ((t (:inverse-video t :foreground "#272822" :background "#FFFACE" :inherit (default)))))
 '(mode-line ((t (:weight normal :box (:line-width 1 :color "#64645E" :style unspecified) :foreground "#F8F8F0" :background "#49483E"))))
 '(mode-line-buffer-id ((t (:weight bold :foreground "#A6E22E"))))
 '(mode-line-emphasis ((t (:slant italic :foreground "#c5c8c6"))))
 '(mode-line-highlight ((t (:weight bold :box nil :foreground "#b294bb"))))
 '(mode-line-inactive ((t (:weight normal :box (:line-width 1 :color "#64645E" :style unspecified) :foreground "#75715E" :background "#36302a" :inherit (mode-line)))))
 '(isearch ((t (:inverse-video t :foreground "#272822" :background "#E6DB74" :inherit (region)))))
 '(isearch-fail ((t (:weight bold :inverse-video t :foreground "#F92672" :background "#272822" :inherit (isearch)))))
 '(lazy-highlight ((t (:inverse-video t :foreground "#8abeb7" :background "#3E3D31" :inherit (highlight)))))
 '(match ((t (:weight bold :inverse-video t :foreground "#272822" :background "#A6E22E"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch))))))

(provide-theme 'scastillo)