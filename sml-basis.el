;;; sml-basis.el --- Standard ML Basis Library lookup -*- lexical-binding: t -*-

;; Copyright 2021 Lassi Kortela
;; SPDX-License-Identifier: ISC

;; Author: Lassi Kortela <lassi@lassi.io>
;; URL: https://github.com/lassik/emacs-sml-basis
;; Version: 0.1.0
;; Package-Requires: ((emacs "24.5"))
;; Keywords: languages util

;; This file is not part of GNU Emacs.

;;; Commentary:

;; Provides commands to look up exceptions, functors, signatures,
;; structures, types, and values in the Standard ML Basis Library.

;; Each command provides tab completion and opens the documentation in
;; your web browser using `browse-url'. The standard variable
;; `browse-url-browser-function' can be used to control which web
;; browser is used to open what pages.

;; The documentation is at <https://smlfamily.github.io/Basis/>.

;;; Code:

(require 'sml-basis-data)

(defun sml-basis--read (entries title)
  "Internal function to prompt in the minibuffer for what to look up.

ENTRIES and TITLE are the index in which to look things up."
  (let ((prompt (concat "SML " title ": ")))
    (list (completing-read prompt entries nil t nil nil nil))))

(defun sml-basis--browse (which entries title)
  "Internal function to open a web browser to look up WHICH.

ENTRIES and TITLE are the index in which to look things up."
  (browse-url
   (url-encode-url
    (concat sml-basis-data-base-url
            (or (cdr (assoc which entries))
                (if (or (null which) (equal "" which))
                    (error "No %s given" title)
                  (error "No such %s: %s" title which)))))))

;;;###autoload
(defun sml-basis-lookup-exception (which)
  "Look up WHICH exception in the Standard ML Basis Library."
  (interactive (sml-basis--read sml-basis-data-exceptions "exception"))
  (sml-basis--browse which sml-basis-data-exceptions "exception"))

;;;###autoload
(defun sml-basis-lookup-functor (which)
  "Look up WHICH functor in the Standard ML Basis Library."
  (interactive (sml-basis--read sml-basis-data-functors "functor"))
  (sml-basis--browse which sml-basis-data-functors "functor"))

;;;###autoload
(defun sml-basis-lookup-signature (which)
  "Look up WHICH signature in the Standard ML Basis Library."
  (interactive (sml-basis--read sml-basis-data-signatures "signature"))
  (sml-basis--browse which sml-basis-data-signatures "signature"))

;;;###autoload
(defun sml-basis-lookup-structure (which)
  "Look up WHICH structure in the Standard ML Basis Library."
  (interactive (sml-basis--read sml-basis-data-structures "structure"))
  (sml-basis--browse which sml-basis-data-structures "structure"))

;;;###autoload
(defun sml-basis-lookup-type (which)
  "Look up WHICH type in the Standard ML Basis Library."
  (interactive (sml-basis--read sml-basis-data-types "type"))
  (sml-basis--browse which sml-basis-data-types "type"))

;;;###autoload
(defun sml-basis-lookup-value (which)
  "Look up WHICH value in the Standard ML Basis Library."
  (interactive (sml-basis--read sml-basis-data-values "value"))
  (sml-basis--browse which sml-basis-data-values "value"))

(provide 'sml-basis)

;;; sml-basis.el ends here
