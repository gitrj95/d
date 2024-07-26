;;;; rj

(org-babel-do-load-languages
 'org-babel-load-languages
 '((C . t)
   (emacs-lisp . t)))

(require 'ox-man)
(require 'ox-texinfo)

(use-package disaster)

(use-package slime
  :init
  (setq inferior-lisp-program "sbcl"))

(use-package dyalog-mode)
