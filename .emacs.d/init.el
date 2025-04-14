
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")

(load-theme 'prassee t)

(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)
(fido-mode 1)

(global-set-key [f5] 'compile)
(global-set-key [f6] 'recompile)

(global-display-line-numbers-mode)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(display-line-numbers-type 'relative)
 '(package-selected-packages '(magit move-text python-mode zig-mode)))


;; set transparency
(set-frame-parameter (selected-frame) 'alpha '(92 92))
(add-to-list 'default-frame-alist '(alpha 92 92))

(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)
(move-text-default-bindings)

(setq-default indent-tabs-mode nil)

(add-hook 'c-mode-common-hook
          (lambda () (setq indent-tabs-mode t)))

(setq c-basic-offset 4)
(set-default 'truncate-lines t)

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
