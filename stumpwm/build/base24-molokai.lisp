(progn
  ;; Base16 Molokai
  ;; Author: Iterm2B24

  (stumpwm:set-fg-color "#888888")
  (stumpwm:set-bg-color "#121212")
  (stumpwm:set-border-color "#6e6e6e")
  (stumpwm:set-focus-color "#888888")
  (stumpwm:set-unfocus-color "#121212")

  (setf stumpwm:*mode-line-foreground-color* "#8700ff"
	stumpwm:*mode-line-background-color* "#121212"
	stumpwm:*mode-line-border-color* "#6e6e6e")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#121212"
	(car (last stumpwm:*colors*)) "#6e6e6e")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
