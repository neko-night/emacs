;;; nekonight-themes.el --- Neko Night Themes -*- lexical-binding: t -*-

;; Copyright (C) 2024 Bruno Ciccarino

;; Author: Bruno Ciccarino
;; URL: https://github.com/neko-night/emacs
;; Keywords: faces, theme, nekonight, moon

;; Package-Version: 0.0.3
;; Package-Requires: ((emacs "24.0"))

;; SPDX-License-Identifier: MIT

;; This file is not part of GNU Emacs.

;; Permission is hereby granted, free of charge, to any person obtaining a copy
;; of this software and associated documentation files (the "Software"), to deal
;; in the Software without restriction, including without limitation the rights
;; to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
;; copies of the Software, and to permit persons to whom the Software is
;; furnished to do so, subject to the following conditions:

;; The above copyright notice and this permission notice shall be included in all
;; copies or substantial portions of the Software.

;; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
;; IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
;; FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
;; AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
;; LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
;; OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
;; SOFTWARE.

;;; Commentary:

;; Looking for a theme that fits your vibe? Whether you're into dark mode,
;; light mode, or something in between, this NekoNight has got you covered.
;; It's a buffet of color schemes for every taste and mood.

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
