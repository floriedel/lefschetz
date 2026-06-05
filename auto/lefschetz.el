;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "lefschetz"
 (lambda ()
   (setq TeX-command-extra-options
         "--shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "english" "") ("amsart" "12pt" "english" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("algorithmic" "") ("bigints" "") ("garamondx" "") ("zi4" "varqu" "varl") ("libertine" "lining" "semibold" "sf") ("mypreamble" "") ("scolor" "") ("tikz" "") ("lmodern" "") ("dsfont" "") ("stmaryrd" "") ("eucal" "mathscr") ("appendix" "toc" "page") ("quiver" "") ("todonotes" "") ("amsmath" "") ("amssymb" "") ("amsfonts" "") ("mathtools" "") ("mathalfa" "scr=rsfso" "cal=boondoxo") ("algpseudocode" "") ("algorithm" "") ("algorithm2e" "linesnumbered" "ruled" "vlined") ("cochineal" "p" "osf") ("inconsolata" "varqu" "varl" "var0") ("cabin" "scale=.95" "type1") ("minted" "") ("MyMnSymbol" "") ("titlesec" "indentafter") ("style" "") ("macros" "") ("newtxtext" "osf" "") ("textcomp" "") ("newtxmath" "amsthm" "libertine" "vvarbb" "varvf" "cochineal") ("fontenc" "T1") ("inputenc" "utf8") ("bm" "") ("setspace" "") ("graphicx" "") ("tikz-cd" "") ("xcolor" "usenames" "dvipsnames" "svgnames" "table" "") ("hyperref" "") ("enumitem" "") ("xfrac" "") ("comment" "") ("fancyhdr" "") ("xparse" "") ("caption" "") ("biblatex" "maxbibnames=99" "backend=biber" "style=alphabetic") ("geometry" "a4paper" "vmargin=3.5cm" "hmargin=2.8cm" "includemp") ("amsthm" "") ("thmtools" "") ("cleveref" "nameinlink" "capitalise" "noabbrev") ("pict2e" "")))
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "VerbEnv")
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimWrite")
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "email")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "urladdr")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "EscVerb*")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "EscVerb")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "Verb*")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb*")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "thm: lefschetz formula"
    "eq:lefschetz-formula"
    "defn: lefschetz trace"
    "eq:trace-lax-comm"
    "eq:lax-comm-square-lefschetz"
    "eq:lax-composition-lefschetz"
    "eq:concatened-lax-square-lefschetz"
    "cor:lefschetz-triangle"
    "eq:lefschetz-triangle"
    "eq:square-induced-by-proper-morphism"
    "lem: trace computation"
    "eq:trace-in-spans"
    "thm: fancy lefschetz formula"
    "eq: lefschetz-triangle-identified"
    "lem: maps in triangle"))
 :latex)

