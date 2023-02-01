(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cider-repl-display-help-banner nil)
 '(column-number-mode t)
 '(custom-enabled-themes '(dracula))
 '(custom-safe-themes
   '("603a831e0f2e466480cdc633ba37a0b1ae3c3e9a4e90183833bc4def3421a961" "257de69e8cc7ffaf40ed1ba4abbd8d4cb1db6526a3557a9526f321306b279355" "f25f174e4e3dbccfcb468b8123454b3c61ba94a7ae0a870905141b050ad94b8f" default))
 '(fill-column 80)
 '(gc-cons-percentage 0.2)
 '(global-display-line-numbers-mode t)
 '(helm-grep-ag-command
   "rg --color=always --smart-case --search-zip --no-heading --hidden --line-number %s -- %s %s")
 '(ignored-local-variable-values
   '((eval
      (lambda nil
        (defun cider-jack-in-wrapper-function
            (orig-fun &rest args)
          (if
              (and
               (boundp 'use-bb-dev)
               use-bb-dev)
              (message "Use `bb dev` to start the development server, then `cider-connect` to the port it specifies.")
            (apply orig-fun args)))
        (advice-add 'cider-jack-in :around #'cider-jack-in-wrapper-function)
        (when
            (not
             (featurep 'clerk))
          (let
              ((init-file-path
                (expand-file-name "clerk.el" default-directory)))
            (when
                (file-exists-p init-file-path)
              (load init-file-path)
              (require 'clerk))))))
     (use-bb-dev . t)
     (prettify-symbols-mode)))
 '(package-selected-packages
   '(haproxy-mode justl helm 0blayout treemacs-all-the-icons cider cider-decompile csv-mode ox-pandoc latex-preview-pane ws-butler fira-code-mode dracula-theme company-terraform terraform-doc ansible-doc terraform-mode chatgpt-shell 4clojure babashka kubernetes hackernews ob-restclient restclient restclient-helm restclient-jq restclient-test bash-completion just-mode pipewire pkgbuild-mode verb ansible-vault compile-multi org-notifications org-journal jenkins jenkins-watch jenkinsfile-mode groovy-mode lsp-treemacs nginx-mode docker-compose-mode dockerfile-mode treemacs-tab-bar treemacs-projectile treemacs-magit treemacs-icons-dired treemacs adoc-mode clojure-mode yaml-mode web-mode lsp-ui lsp-mode json-mode js2-mode rainbow-mode elisp-slime-nav rainbow-delimiters company counsel swiper ivy exec-path-from-shell zop-to-char which-key volatile-highlights undo-tree super-save smartrep smartparens operate-on-number nlinum move-text magit projectile imenu-anywhere hl-todo guru-mode git-modes git-timemachine gist flycheck expand-region epl editorconfig easy-kill diminish diff-hl discover-my-major crux browse-kill-ring anzu ag ace-window))
 '(safe-local-variable-values
   '((cider-clojure-cli-parameters . "-J-XX:-OmitStackTraceInFastThrow -J-Dclojure.tools.logging.factory=clojure.tools.logging.impl/log4j2-factory")
     (cider-clojure-cli-aliases . ":dev:portal")
     (eval progn
           (make-variable-buffer-local 'cider-jack-in-nrepl-middlewares)
           (add-to-list 'cider-jack-in-nrepl-middlewares "cider.nrepl/cider-middleware")
           (add-to-list 'cider-jack-in-nrepl-middlewares "portal.nrepl/wrap-portal"))
     (cider-repl-display-help-banner)
     (cider-redirect-server-output-to-repl . t)
     (cider-preferred-build-tool . clojure-cli)))
 '(scroll-bar-mode nil)
 '(size-indication-mode t)
 '(tool-bar-mode nil)
 '(treemacs-indentation 1)
 '(treemacs-space-between-root-nodes nil)
 '(typescript-indent-level 2)
 '(warning-suppress-log-types '(((fira-code-ligatures)) (comp)))
 '(warning-suppress-types '((comp)))
 '(whitespace-line-column 200)
 '(whitespace-style '(face trailing tabs empty)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Fira Code" :foundry "CTDB" :slant normal :weight normal :height 127 :width normal)))))
