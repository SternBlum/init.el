(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(load-theme 'dracula t)
(add-hook 'prog-mode-hook 'display-line-numbers-mode)
(add-to-list 'load-path "~/git/emacs-libvterm")
(require 'vterm)
