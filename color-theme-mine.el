;; Font lock colorization customizations
(defun color-theme-billc ()
  "Bill Clementson's white background custom color theme."
  (interactive)
  (color-theme-install
   '(color-theme-billc
     ((foreground-color . "#000")
      (background-color . "#fff")
      (mouse-color . "sienna3")
      (cursor-color . "black")
      (border-color . "Blue")
      (background-mode . light))
     (default ((t (nil))))
     (modeline ((t (:background "dark gray" :foreground "black"))))
     (modeline-buffer-id ((t (:background "dark gray" :foreground "black"))))
     (modeline-mousable ((t (:background "dark gray" :foreground "black"))))
     (modeline-mousable-minor-mode ((t (:background "dark gray" :foreground "black"))))
     (highlight ((t (:foreground "black" :background "darkseagreen2"))))
     (bold ((t (:bold t))))
     (italic ((t (:italic t))))
     (bold-italic ((t (:bold t :italic t))))
     (region ((t (:foreground "black" :background "snow3"))))
     (secondary-selection ((t (:background "paleturquoise"))))
     (underline ((t (:underline t))))
     (lazy-highlight-face ((t (:foreground "dark blue" :bold t))))
     (font-lock-comment-face ((t (:foreground "dark green" :bold t :italic t))))
     (font-lock-string-face ((t (:foreground "SlateGray4" :bold t))))
     (font-lock-keyword-face ((t (:foreground "black" :bold t))))
     (font-lock-builtin-face ((t (:bold t :foreground "black"))))
     (font-lock-function-name-face ((t (:foreground "dark blue" :bold t))))
     (font-lock-variable-name-face ((t (:foreground "black"))))
     (font-lock-type-face ((t (:foreground "blue"))))
     (font-lock-constant-face ((t (:foreground "dark blue"))))
     (font-lock-warning-face ((t (:foreground "red" :bold t))))
     (fringe ((t (:background "white"))))
     (widget-documentation-face ((t (:foreground "dark green"))))
     (widget-button-face ((t (:bold t))))
     (widget-field-face ((t (:background "gray85"))))
     (widget-single-line-field-face ((t (:background "gray85"))))
     (widget-inactive-face ((t (:foreground "dim gray"))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (custom-invalid-face ((t (:foreground "yellow" :background "red"))))
     (custom-rogue-face ((t (:foreground "pink" :background "black"))))
     (custom-modified-face ((t (:foreground "white" :background "blue"))))
     (custom-set-face ((t (:foreground "blue" :background "white"))))
     (custom-changed-face ((t (:foreground "white" :background "blue"))))
     (custom-saved-face ((t (:underline t))))
     (custom-button-face ((t (nil))))
     (custom-documentation-face ((t (nil))))
     (custom-state-face ((t (:foreground "dark green"))))
     (custom-variable-tag-face ((t (:foreground "blue" :underline t))))
     (custom-variable-button-face ((t (:bold t :underline t))))
     (custom-face-tag-face ((t (:underline t))))
     (custom-group-tag-face-1 ((t (:foreground "red" :underline t))))
     (custom-group-tag-face ((t (:foreground "blue" :underline t))))
     (speedbar-button-face ((t (:foreground "green4"))))
     (speedbar-file-face ((t (:foreground "cyan4"))))
     (speedbar-directory-face ((t (:foreground "blue4"))))
     (speedbar-tag-face ((t (:foreground "brown"))))
     (speedbar-selected-face ((t (:foreground "red"))))
     (speedbar-highlight-face ((t (:background "green"))))
     (ff-paths-non-existant-file-face ((t (:foreground "NavyBlue" :bold t))))
     (show-paren-match-face ((t (:background "light blue"))))
     (show-paren-mismatch-face ((t (:foreground "white" :background "purple")))))))

(color-theme-billc)
