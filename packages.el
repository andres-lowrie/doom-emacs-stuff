;; -*- no-byte-compile: t; -*-
;;; private/ben/packages.el


;; overidden
;; (package! alchemist :recipe (:fetcher github :repo "dsdshcym/alchemist.el"))
;; (package! alchemist :recipe (:fetcher github
;;                              :repo "trevoke/alchemist.el"
;;                              :branch "use-elixir-ls"))


;;(package! color-theme-sanityinc-tomorrow)
;;(package! rainbow-identifiers)
;;(package! solaire-mode :disable t)
;;(package! ivy-posframe :disable t)


(package! magithub :disable t)
(package! forge)

(package! company)
(package! company-quickhelp)
(package! graphviz-dot-mode)

(when (string= (system-name) "laptop")
  (package! lsp-haskell :disable t)
  (package! flycheck-haskell :disable t))

(unless (string= (system-name) "laptop")
  ;;(package! pretty-magit :recipe
  ;; (pretty-magit :url "https://gist.githubusercontent.com/nitros12/ed3a2265e9fabf39c46767ba0c65a85a/raw/58d5e2e858149548fa72e6060a5f00a7a46b10fa/pretty-magit.el"
  ;;               :fetcher url))
  (package! discord-emacs :recipe (:fetcher github :repo "nitros12/discord-emacs.el")))


;;(package! elpy)
(package! py-isort)
(package! evil-multiedit)
(package! disable-mouse)
(package! clang-format)
(package! popup-kill-ring)
(package! company-math)
(package! flycheck-credo)
(package! transpose-frame)
(package! drag-stuff)
(package! discover-my-major)
(package! evil-lion)
(package! slack)
(package! emojify)
(package! doom-modeline)
(package! anzu)
(package! evil-anzu)
(package! org-download)
(package! sqlup-mode)
(package! org-sticky-header)
(package! smart-hungry-delete)
(package! string-inflection)
(package! backline)
(package! esh-autosuggest)

(package! f)
