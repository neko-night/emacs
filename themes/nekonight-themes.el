;;; nekonight-themes.el --- Neko Night Themes 

;; Package-Version: 0.0.3
;; Package-Requires: ((emacs "24.0"))

;;; Code:
(defgroup nekonight nil
  "Neko Night themes."
  :prefix "nekonight-"
  :group 'faces)

(defvar nekonight-main-color "#1a1b26"
  "Main color used in Neko Night themes.")

;;;###autoload
(add-to-list
 'custom-theme-load-path
 (if load-file-name (file-name-directory load-file-name) default-directory))

(provide 'nekonight-themes)
;;; nekonight-themes.el ends here
