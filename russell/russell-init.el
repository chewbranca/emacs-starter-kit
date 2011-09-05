(setq dotfiles-dir (file-name-directory
                   (or (buffer-file-name) load-file-name)))

;; Load up ELPA, the package manager

(add-to-list 'load-path dotfiles-dir)

(require 'vimpulse)

(provide 'russell-init)

(setq gnus-select-method '(nntp "news.gmane.org"))
