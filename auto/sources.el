;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "sources"
 (lambda ()
   (setq TeX-command-extra-options
         "--shell-escape")
   (LaTeX-add-bibitems
    "Liu_Zheng2012"
    "Scholze2025"
    "Mann2022"
    "Aoki2024"
    "Cnossen_Lenz_Linskens2026"
    "Beraldo_Pippi2024"
    "Harr2026"
    "Hoyois_Scherotzke_Sibilla2017"
    "Lurie2017"
    "MannHey2024"
    "Volpe2023"
    "Efimov2025"
    "Ramzi2024"
    "Kontsevich2005"
    "Krause_Nikolaus_Putzstuck2024"
    "Nikolaus2024"))
 '(or :bibtex :latex))

