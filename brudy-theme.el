
(deftheme brudy
  "A simple theme that reminds me autumn")

(custom-theme-set-faces
 'brudy
 '(default ((t (:foreground "#6098BA" :background "gray12"))))
 '(font-lock-function-name-face ((t (:foreground "tomato"))))
 '(font-lock-string-face ((t (:foreground "indian red"))))
 '(font-lock-comment-face ((t (:foreground "#8C9399"))))
 '(font-lock-type-face ((t (:foreground  "orange"))))
 '(font-lock-constant-face ((t (:foreground "sandy brown"))))
 '(font-lock-variable-name-face ((t (:foreground "sandy brown"))))
 '(font-lock-keyword-face ((t (:foreground "slate blue")))))

(provide-theme 'brudy)
