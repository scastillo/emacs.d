(defun my-go-mode-hook ()
  (add-hook 'before-save-hook 'gofmt-before-save)
  (setq gofmt-command "goimports"))

(add-hook 'go-mode-hook 'my-go-mode-hook)

(provide 'init-go)
;;; init-go.el ends here
