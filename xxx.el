;; yiddi: elisp script used to create org-file in numerical order
(string= "abc" "abc")


(string ?l ?b ?c ?.)

(setq count 0)

;; use to produce org file, named in order of number.
(while (< count 24)
  (find-file (concat "lec-"
                     (number-to-string (+ count 18))
                     ".org"))
  (setq count (1+ count)))
