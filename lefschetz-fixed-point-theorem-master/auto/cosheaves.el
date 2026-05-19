;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "cosheaves"
 (lambda ()
   (setq TeX-command-extra-options
         "--shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("amsart" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("amsmath" "") ("amsthm" "") ("hyperref" "") ("amssymb" "") ("mathtools" "") ("enumitem" "") ("tikz" "") ("tikz-cd" "") ("xcolor" "") ("mathrsfs" "") ("graphicx" "")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "urladdr")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "email")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "amsart"
    "amsart10"
    "fontenc"
    "amsmath"
    "amsthm"
    "hyperref"
    "amssymb"
    "mathtools"
    "enumitem"
    "tikz"
    "tikz-cd"
    "xcolor"
    "mathrsfs"
    "graphicx")
   (TeX-add-symbols
    '("note" 1)
    '("rig" 1)
    '("modules" 1)
    '("frBord" 2)
    '("unstLinCat" 1)
    '("LinCat" 1)
    '("LinCatMon" 1)
    "Z"
    "Q"
    "R"
    "PresMon"
    "Pres"
    "NcMot"
    "colimCats"
    "Sp"
    "Fin"
    "lchaus"
    "Ab"
    "support"
    "interior"
    "Corr"
    "Fun"
    "Hom"
    "iHom"
    "Aut"
    "Map"
    "intHom"
    "term"
    "trace"
    "Shv"
    "ccoShv"
    "CAlg")
   (LaTeX-add-amsthm-newtheorems
    "thm"
    "mainthm"
    "lem"
    "prop"
    "cor"
    "defn"
    "cons"
    "convent"
    "notn"
    "rmk"
    "fact"
    "exmp"))
 :latex)

