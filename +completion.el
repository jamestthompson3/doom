;;; +completion.el --- description -*- lexical-binding: t; -*-

(after! company
  (setq company-idle-delay 0.2)
  (setq company-echo-delay 0.0)
  (setq company-minimum-prefix-length 1)
  (setq company-tooltip-flip-when-above t)
  (setq company-dabbrev-downcase nil)

  (eval-after-load 'company '(add-to-list 'company-backends 'company-elisp))
  (eval-after-load 'company '(add-to-list 'company-backends 'company-irony))
  (eval-after-load 'company '(add-to-list 'company-backends 'company-irony-c-headers))
  (eval-after-load 'company '(add-to-list 'company-backends 'company-cmake)))

(provide '+completion)

;;; +completion.el ends here
