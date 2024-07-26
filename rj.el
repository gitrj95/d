;;;; rj

(org-babel-do-load-languages
 'org-babel-load-languages
 '((C . t)
   (emacs-lisp . t)))

(require 'ox-man)

(use-package disaster
  :bind
  (:map c-mode-map
        ("C-c d" . disaster)))

(use-package slime
  :init
  (setq inferior-lisp-program "sbcl"))

(use-package dyalog-mode)
