(TeX-add-style-hook "header"
 (lambda ()
    (LaTeX-add-index-entries
     "#1")
    (LaTeX-add-environments
     "thm"
     "lemma"
     "prop"
     "cor"
     "defin"
     "bsp"
     "rem")
    (TeX-add-symbols
     "C"
     "S"
     "P"
     "epsilon"
     "phi"
     "d")
    (TeX-run-style-hooks
     "fontspec"
     "mathtools"
     "amsthm"
     "makeidx"
     "tikz"
     "microtype"
     "hyperref"
     "xparse"
     "amsmath"
     "babel"
     "amssymb"
     "latex2e"
     "scrartcl10"
     "scrartcl"
     "ngerman"
     "fleqn")))

