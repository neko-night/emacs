;;; nekonight-themes.el --- Neko Night Themes -*- lexical-binding: t; -*-

;; Package-Version: 0.0.3
;; Package-Requires: ((emacs "24.0"))
;; Package-Keywords: themes
;; Package-Description: A collection of themes with a "Neko Night" aesthetic.

;;; Commentary:
;; This package provides a collection of themes inspired by a "Neko Night" aesthetic.
;; To use these themes, load the package and then activate one of the provided themes
;; using `M-x load-theme`.

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
