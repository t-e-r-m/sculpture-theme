;;; sculpture-theme.el --- Theme with vivid colors -*- lexical-binding: t; -*-

;; Copyright (C) 2021 t-e-r-m

;; Author: t-e-r-m <newenewen@tutanota.com>
;; URL: https://github.com/t-e-r-m/sculpture-theme
;; Created: January 06, 2021
;; Modified: May 20, 2021
;; Version: 1.0.0
;; Package-Requires: ((emacs "26.1"))

;; sculpture-theme-dark : A dark theme for emacs with vivid colors, inspired by
;; coloring pigments.

;; Copyright (C) 2021 t-e-r-m

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; This theme takes inspiration from the pigments found on
;; now bare Greco-Roman statues.

;; Monospace fonts are boring -- they make my eyes sore.

;;; Code:

(defgroup sculpture-theme-dark ()
  "Group for sculpture-theme-dark."
  :group 'sculpture-faces)


(defgroup sculpture-theme-light ()
  "Group for sculpture-theme-light"
  :group 'sculpture-light-faces)

;;;###autoload
(add-to-list
 ;; Register this theme when it's loaded or when the buffer is evaluated:
 'custom-theme-load-path
 (if load-file-name (file-name-directory load-file-name) default-directory))

(provide 'sculpture-theme)

;;; sculpture-theme.el ends here
