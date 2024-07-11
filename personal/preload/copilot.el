(add-to-list 'load-path "~/.emacs.d/copilot.el")
(require 'copilot)
(add-hook 'prog-mode-hook 'copilot-mode)
(define-key copilot-completion-map (kbd "<tab>") 'copilot-accept-completion)
(define-key copilot-completion-map (kbd "TAB") 'copilot-accept-completion)
(add-to-list 'copilot-major-mode-alist '("enh-ruby" . "ruby"))
(setq copilot-indent-offset-warning-disable t)