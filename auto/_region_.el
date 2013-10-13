(TeX-add-style-hook "_region_"
 (lambda ()
    (LaTeX-add-labels
     "sec:Weierstrass"
     "lemma:schwache-Lösung-Divisor"
     "thm:Lösung-Divisor"
     "cor:nicht-verschwindende-1-form")
    (TeX-run-style-hooks
     "header")))

