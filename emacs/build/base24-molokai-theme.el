;; base16-molokai-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Iterm2B24
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-molokai-theme-colors
  '(:base00 "#121212"
    :base01 "#121212"
    :base02 "#555555"
    :base03 "#6e6e6e"
    :base04 "#888888"
    :base05 "#a1a1a1"
    :base06 "#bbbbbb"
    :base07 "#ffffff"
    :base08 "#fa2573"
    :base09 "#dfd460"
    :base0A "#00afff"
    :base0B "#97e123"
    :base0C "#42a7cf"
    :base0D "#0f7fcf"
    :base0E "#8700ff"
    :base0F "#7d1239")
  "All colors for Base16 Molokai are defined here.")

;; Define the theme
(deftheme base16-molokai)

;; Add all the faces to the theme
(base16-theme-define 'base16-molokai base16-molokai-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-molokai)

(provide 'base16-molokai-theme)

;;; base16-molokai-theme.el ends here
