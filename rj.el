;;;; rj

(setq-default gdb-many-windows t)

(org-babel-do-load-languages
 'org-babel-load-languages
 '((C . t)
   (emacs-lisp . t)))

(require 'ox-man)

(use-package dyalog-mode)

(use-package objdump-disassemble
  :vc (:url "https://github.com/abougouffa/objdump-disassemble"
       :rev :newest)
  :bind ("C-c C-d" . objdump-disassemble-mode))

(use-package rmsbolt)
