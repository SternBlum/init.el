;; [Português] Ativando o esquema de cores Dracula (confira em draculatheme.com), assim como o emulador de terminal vterm.
;; [English] Changing the Emacs theme to Dracula (check https://draculatheme.com for more information), and activating vterm.

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(load-theme 'dracula t)
(add-hook 'prog-mode-hook 'display-line-numbers-mode)
(add-to-list 'load-path "~/git/emacs-libvterm")
(require 'vterm)

;; [Português] Desabilitando elementos da GUI.
;; [English] Disabling GUI elements.

(tool-bar-mode	-1)
(menu-bar-mode	-1)
(scroll-bar-mode	-1)
(tooltip-mode	-1)
