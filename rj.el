;;;; rj

(org-babel-do-load-languages
 'org-babel-load-languages
 '((C . t)
   (emacs-lisp . t)))

(use-package disaster
  :bind (:map c-mode-map
	      ("C-c d" . disaster)))
