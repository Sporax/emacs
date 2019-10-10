;; add minor modes for python
(require 'py-autopep8)

;(add-hook 'python-hook-mode 'flyspell-mode)
(add-hook 'python-hook-mode 'flycheck-mode)
(add-hook 'python-mode-hook 'py-autopep8-enable-on-save)
(add-hook 'python-mode-hook
          (lambda () (progn (highlight-indent-guides-mode)
                            (whitespace-mode))))

