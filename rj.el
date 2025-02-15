;;;; rj

(setq-default gdb-many-windows t)

(org-babel-do-load-languages
 'org-babel-load-languages
 '((C . t)
   (emacs-lisp . t)))

(require 'ox-man)

(use-package dyalog-mode)

(unless (package-installed-p 'objdump-disassemble)
  (package-vc-install "https://github.com/abougouffa/objdump-disassemble"))
(use-package objdump-disassemble
  :bind ("C-c C-d" . objdump-disassemble-mode))
