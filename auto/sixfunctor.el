;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "sixfunctor"
 (lambda ()
   (setq TeX-command-extra-options
         "--shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "english" "") ("amsart" "12pt" "english" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("algorithmic" "") ("bigints" "") ("garamondx" "") ("zi4" "varqu" "varl") ("libertine" "lining" "semibold" "sf") ("mypreamble" "") ("scolor" "") ("tikz" "") ("lmodern" "") ("dsfont" "") ("stmaryrd" "") ("eucal" "mathscr") ("appendix" "toc" "page") ("quiver" "") ("todonotes" "") ("amsmath" "") ("amssymb" "") ("amsfonts" "") ("mathtools" "") ("mathalfa" "scr=rsfso" "cal=boondoxo") ("algpseudocode" "") ("algorithm" "") ("algorithm2e" "linesnumbered" "ruled" "vlined") ("cochineal" "p" "osf") ("inconsolata" "varqu" "varl" "var0") ("cabin" "scale=.95" "type1") ("minted" "") ("MyMnSymbol" "") ("pict2e" "") ("titlesec" "indentafter") ("style" "") ("macros" "") ("newtxtext" "osf" "") ("textcomp" "") ("newtxmath" "amsthm" "libertine" "vvarbb" "varvf" "cochineal") ("fontenc" "T1") ("inputenc" "utf8") ("bm" "") ("setspace" "") ("graphicx" "") ("tikz-cd" "") ("xcolor" "usenames" "dvipsnames" "svgnames" "table" "") ("hyperref" "") ("enumitem" "") ("xfrac" "") ("comment" "") ("fancyhdr" "") ("xparse" "") ("caption" "") ("biblatex" "maxbibnames=99" "backend=biber" "style=alphabetic") ("geometry" "a4paper" "vmargin=3.5cm" "hmargin=2.8cm" "includemp") ("amsthm" "") ("thmtools" "") ("cleveref" "nameinlink" "capitalise" "noabbrev")))
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
    "monoidality-assumption"
    "thm:categorical-fixed-pts"
    "eq:categorical-trace-formula"
    "eq:pullback-defn-of-fixedpts"
    "eq:categorical-trace-formula-exceptional"
    "eq:pullback-in-correspondence"
    "eq:trace-in-span-category"
    "rmk:utopian-lefschetz"
    "eq:span-of-spans"
    "eq:2-categorical-sixff"
    "eq:naturality-of-lefschetz"
    "prop:internal-left-adjoints"
    "eq:abstract-lefschetz-trace"
    "prop:lefschetz-trace"
    "eq:abstract-lefschetz-triangle"
    "eq:lefschetz-square-factorization"
    "eq:abstract-prereidemeister-trace"
    "prop:reidemeister-trace"))
 :latex)

