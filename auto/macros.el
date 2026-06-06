;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "macros"
 (lambda ()
   (setq TeX-command-extra-options
         "--shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("pict2e" "")))
   (TeX-run-style-hooks
    "pict2e")
   (TeX-add-symbols
    '("cptSections" "Text" ["Text"])
    '("Sections" "Text" ["Text"])
    '("mdef" 1)
    '("tdef" 1)
    '("ani" 1)
    '("ind" 2)
    '("chr" 2)
    '("ch" 2)
    '("sSpan" 1)
    '("Span" 1)
    '("tr" 2)
    '("integral" 2)
    '("pPrlf" 1)
    '("pPrl" 1)
    '("LocSys" 1)
    '("fctD" 1)
    '("D" 1)
    '("Onote" 1)
    '("Fnote" 1)
    "tset"
    "anima"
    "Top"
    "coShat"
    "Prdualf"
    "Prlstf"
    "Prdual"
    "ass"
    "loc"
    "dual"
    "evalu"
    "Trc"
    "TrcL"
    "Endtrl"
    "bmH"
    "bcat"
    "freeondual"
    "lchaus"
    "spaces"
    "etaletopoi"
    "can"
    "all"
    "Yo"
    "BB"
    "DD"
    "EE"
    "E"
    "CC"
    "RR"
    "FF"
    "F"
    "bF"
    "GG"
    "QQ"
    "ZZ"
    "NN"
    "cA"
    "cB"
    "cC"
    "cD"
    "cE"
    "cF"
    "cG"
    "cH"
    "cI"
    "cJ"
    "cK"
    "cL"
    "cM"
    "cN"
    "cO"
    "cP"
    "cQ"
    "cR"
    "cS"
    "cT"
    "cU"
    "cV"
    "cW"
    "cX"
    "cY"
    "cZ"
    "sF"
    "sE"
    "fr"
    "cl"
    "scr"
    "bb"
    "too"
    "rar"
    "lar"
    "rari"
    "empt"
    "p"
    "ul"
    "sub"
    "eps"
    "blank"
    "iso"
    "pt"
    "op"
    "ab"
    "hyp"
    "noloc"
    "fcolim"
    "flim"
    "cwedge"
    "cvee"))
 :latex)

