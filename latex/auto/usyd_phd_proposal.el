(TeX-add-style-hook
 "usyd_phd_proposal"
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
   (LaTeX-add-labels
    "sec:intro"
    "fig:en-de"
    "sec:caps_intro"
    "sec:instan"
    "fig:caps-cord"
    "fig:trans_enco"
    "sec:partwhole"
    "fig:routing"
    "sec:method"
    "sec:ltfs"
    "fig:attention"
    "fig:darnn"
    "sec:better_comp"
    "sec:interp"
    "sec:conclu")
   (LaTeX-add-bibliographies
    "proposal.bib"))
 :latex)

