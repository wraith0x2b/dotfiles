(line-number-mode t)
(setq inhibit-startup-message t)
(setq make-backup-files nil)
(setq auto-save-list-file-name nil)
(setq auto-save-default nil)
(setq search-highlight t)
(setq transient-mark-mode t)

(setq browse-url-browser-function 'w3m-browse-url)
 (autoload 'w3m-browse-url "w3m" "Ask a WWW browser to show a URL." t)
(setq w3m-use-cookies t)
(blink-cursor-mode t)
(setq font-lock-maximum-decoration t)

(require 'linum)
(global-linum-mode)

;(setq inferior-lisp-program "/usr/bin/sbcl")
;(add-to-list 'load-path "/usr/share/emacs/site-lisp/slime/")
;(require 'slime)
;(slime-setup)

;(push "/home/wraith/.clbuild/clbuild/source/slime" load-path)
;; Common Lisp Mode
;(setq inferior-lisp-program "/usr/bin/sbcl")
;(add-to-list 'auto-mode-alist '("\\.lisp$" . lisp-mode))
;(add-to-list 'auto-mode-alist '("\\.cl$" . lisp-mode))
;(add-to-list 'auto-mode-alist '("\\.asd$" . lisp-mode))
;(require 'slime)
;(slime-setup)

(define-key global-map [(control x) (\,)] 'copy-to-register)
(define-key global-map [(control x) (\.)] 'insert-register)
(define-key global-map [(control x) (control b)] 'electric-buffer-list)

(menu-bar-mode 0)
(tool-bar-mode 0)
(scroll-bar-mode nil)
(fringe-mode 0)

;(add-to-list 'load-path (expand-file-name "~/.emacs-extensions/"))

;default modeline
;"(%e - mode-line-mule-info mode-line-modified mode-line-frame-identification mode-line-buffer-identification     mode-line-position (vc-mode vc-mode)    mode-line-modes \(which-func-mode ( which-func-format --)) (global-mode-string (-- global-mode-string)) -%-)"

;(setq default-mode-line-format
; (quote 
;       ("- EMACS - "
;	(:eval (format-time-string "%e %B %Y %H:%M %p"))
;	"    Temperature: " (:eval (shell-command-to-string "cat /proc/acpi/thermal_zone/THRM/temperature | grep 'temperature' | awk '{ printf \"%d\", $2 }'")) "C"
;	"    VOLUME: " (:eval (substring (shell-command-to-string "amixer -c0 get Master | grep \"Front Left: Playback\" | awk '{ print $5 }'") 1 -1)) "%%   | "
;        mode-line-modified
;	"    "
;	mode-line-buffer-identification
;        (line-number-mode " (%l) ")
;	"[--"
;	mode-line-modes (which-func-mode ( wich-func-format ))
;	"]"
;       )
; )
;)

;(setq default-mode-line-format
; (quote 
;       (" "
;	mode-line-modified
;	" "
;	mode-line-buffer-identification
;	(line-number-mode " L%l ")
;	"  --" mode-line-modes (which-func-mode ( wich-func-format ))
;;       " " global-mode-string
;       "%-"
;	)
; )
;)

(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
)

(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )

;(with-temp-buffer(shell-command-to-string "aplay ~/.login.wav"))
