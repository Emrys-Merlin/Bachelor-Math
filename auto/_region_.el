(TeX-add-style-hook "_region_"
 (lambda ()
    (LaTeX-add-labels
     "sec:Runge"
     "lemma:kompakter-träger-funktional"
     "lemma:Funktional-explizit"
     "thm:runge-dicht"
     "eq:runge")
    (TeX-run-style-hooks
     "header")))

