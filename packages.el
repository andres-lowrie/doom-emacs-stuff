;; -*- no-byte-compile: t; -*-
;;; private/ben/packages.el

(package! color-theme-sanityinc-tomorrow)
(package! rainbow-identifiers)
(package! solaire-mode :ignore t)
(package! company)
;;(package! company-anaconda)
(package! company-quickhelp)
(package! graphviz-dot-mode)

(unless (string= (system-name) "laptop")
  (package! wakatime-mode))

;;(package! magithub)
(package! pretty-magit :recipe (pretty-magit :url "https://gist.githubusercontent.com/nitros12/ed3a2265e9fabf39c46767ba0c65a85a/raw/58d5e2e858149548fa72e6060a5f00a7a46b10fa/pretty-magit.el"
                                             :fetcher url))

(package! discord-ipc :recipe (:fetcher github :repo "nitros12/discord-ipc.el"))

(package! elpy)
;;(package! lsp-python)
(package! py-isort)
(package! evil-multiedit)
;;(package! pipenv)
