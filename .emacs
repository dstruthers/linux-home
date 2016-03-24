;; .emacs

(custom-set-variables
 ;; uncomment to always end a file with a newline
 '(require-final-newline t)
 ;; uncomment to disable loading of "default.el" at startup
 ;'(inhibit-default-init t)
 ;; default to unified diffs
 '(diff-switches "-u"))

;;; uncomment for CJK utf-8 support for non-Asian users
;; (require 'un-define)

;; Auto-indent after newline while editing Python
(add-hook 'python-mode-hook '(lambda ()
  (local-set-key (kbd "RET") 'newline-and-indent)))

;; Backspace for ctrl+h instead of call up help
(keyboard-translate ?\C-h ?\C-?)

;; Never use tabs for indentation
(setq-default indent-tabs-mode nil)

;; Column-number-mode by default
(setq column-number-mode t)
