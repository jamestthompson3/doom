;;; +behavior.el --- description -*- lexical-binding: t; -*-

(map! :map (minibuffer-local-map
            minibuffer-local-ns-map
            minibuffer-local-completion-map
            minibuffer-local-must-match-map
            minibuffer-local-isearch-map
            read-expression-map)
      [escape] nil)

;;; +behavior.el ends here
