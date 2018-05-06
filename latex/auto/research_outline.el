(TeX-add-style-hook
 "research_outline"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin={3.5cm,3cm}") ("fontenc" "T1") ("inputenc" "utf8") ("StyFiles/natbib" "sort" "numbers")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "tabularx"
    "amsmath"
    "amssymb"
    "tikz"
    "booktabs"
    "float"
    "geometry"
    "multicol"
    "tabto"
    "pdflscape"
    "graphicx"
    "array"
    "fontenc"
    "inputenc"
    "charter"
    "environ"
    "StyFiles/natbib"
    "StyFiles/natbibspacing")
   (TeX-add-symbols
    "arraystretch")
   (LaTeX-add-labels
    "sec:synop"
    "sec:method"
    "sec:eval"
    "tab:work_plan")
   (LaTeX-add-bibliographies
    "proposal.bib"))
 :latex)

