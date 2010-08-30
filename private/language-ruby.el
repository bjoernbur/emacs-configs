(vendor 'rhtml-mode)

(add-to-list 'auto-mode-alist '("\\.js.rjs$" . ruby-mode))

;;;; Defuns
(defun senny-ruby-compilation-this-buffer ()
  (interactive)
  (save-buffer)
  (let ((origin (current-buffer)))
    (ruby-compilation-this-buffer)
    (pop-to-buffer origin)))

(eval-after-load 'ruby-mode
  '(progn
     ;;;; Additional Libraries
     (vendor 'rspec-mode)

     ;; active the default ruby configured with rvm
     (when (fboundp 'rvm-use-default)
       (rvm-use-default))

     ;;;; Bindings
     (global-set-key (kbd "C-h r") 'yari)
     (define-key ruby-mode-map (kbd "C-M-r") 'senny-ruby-compilation-this-buffer)
     (define-key ruby-mode-map (kbd "C-c C-r g") 'rvm-open-gem)

     ;; fix syntax highlighting for Cucumber Step Definition regexps
     (add-to-list 'ruby-font-lock-syntactic-keywords '("\\(\\(\\)\\(\\)\\|Given\\|When\\|Then\\)\\s *\\(/\\)[^/\n\\\\]*\\(\\\\.[^/\n\\\\]*\\)*\\(/\\)"
                                                       (4 (7 . ?/))
                                                       (6 (7 . ?/))))
     ))


;;   (add-to-list 'ruby-font-lock-syntactic-keywords '("\\(^\\|[=(,~?:;<>]\\|\\(^\\|\\s \\)\\(if\\|elsif\\|unless\\|while\\|until\\|when\\|and\\|or\\|&&\\|||\\)\\|g?sub!?\\|scan\\|split!?\\)\\s *\\(/\\)[^/\n\\\\]*\\(\\\\.[^/\n\\\\]*\\)*\\(/\\)"
;; (4 (7 . ?/))
;; (6 (7 . ?/))))
