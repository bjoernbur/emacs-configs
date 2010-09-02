;;; starter-kit-registers.el --- Set up registers
;;
;; Part of the Emacs Starter Kit

;; Registers allow you to jump to a file or other location
;; quickly. Use C-x r j followed by the letter of the register (i for
;; init.el, r for this file) to jump to it.

;; You should add registers here for the files you edit most often.

(dolist (r `((?i (file . ,(concat dotfiles-dir "init.el")))
             (?b (file . ,(concat dotfiles-dir "starter-kit-bindings.el")))
             (?r (file . ,(concat dotfiles-dir "starter-kit-registers.el")))))
  (set-register (car r) (cadr r)))

;;;; Better Registers
(require 'better-registers)
(better-registers t)
(better-registers-install-save-registers-hook)
(load better-registers-save-file)

(provide 'senny-registers)