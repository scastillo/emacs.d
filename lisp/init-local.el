;;; init-local.el --- Some extra personal stuff

;;; Commentary:
;;; This probably start here and will be migrated to an isolated init-*.el module

;;; Code:
(setq user-full-name "Sebastian Castillo")
(setq user-mail-address "castillobuiles@gmail.com")

;;; ENVIRONMENT
;;; TODO: Move to init path
(setenv "PATH" (concat "/usr/local/bin:/Users/scastillo/.cabal/bin:" (getenv "PATH")))
(require 'cl)

;;; STARTUP

;;; Splash
(setq inhibit-splash-screen t
      initial-scratch-message nil
      initial-major-mode 'org-mode)

;;; Frame
(when window-system
  (setq frame-title-format '(buffer-file-name "%f" ("%b"))))

(setq-default indicate-empty-lines t)
(when (not indicate-empty-lines)
  (toggle-indicate-empty-lines))

;;; Alias
(defalias 'yes-or-no-p 'y-or-n-p)

(setq echo-keystrokes 0.1
      use-dialog-box nil
      visible-bell t)
(show-paren-mode t)

(provide 'init-local)
;;; init-local.el ends here
