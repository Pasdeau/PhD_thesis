# Writing PhD thesis - LIP6 guide

This repository contains a thesis template based on the version provided by LIP6. The latest version of the original template can be found at this [link](https://nuage.lip6.fr/index.php/s/Se3c4XDBm72FrMP?opendetails=).

I will use this template to write my PhD thesis, following the requirements specified below. The `doc/` directory contains the content of each chapter, while `these.tex` is the main file of the project. The compiled PDF files are not versioned in this repository and are therefore not included in the commits.

## Writing language

According to [Article L121-3 of the French "Code de l’éducation"](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000027747711), doctoral studies leading to a graduation in France require the thesis to be written and defended in French. Nevertheless, the thesis could be written and defended in English for scientific reasons, international dissemination, and when any jury members do not understand French ([Article L123-7](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000027747782)). In the latter case, a longer abstract (about 15 pages) in French will be mandatory, summarizing every chapter [[3](#references)].

## Structure of the thesis

This section reports the mandatory elements the thesis should contain [[1](#references), [2](#references)].  Some [templates](#templates) are listed later in this guide to help you arrange them.

### Cover page

The cover page should be written in French even if the rest of the thesis is in English. Then, the following information should be present on the cover page:

* University(ies): Name (or names if co-supervision/co-tutelle)
* Doctoral school: Name
* Laboratory: Name, team
* PhD information:
    - Type of the document and disciplinary field (e.g. PhD thesis in Computer Science/Thèse de doctorat en Informatique)
    - First name and last name of the PhD candidate
    - Title of the PhD
* Supervisors: First names and last names
* Jury members: First names, last names, and roles (e.g. rapporteurs, examinateurs, invités)
* Date of the PhD defense

Last names are usually in capital letters and first names in lower case letters.

### Other pages

After the cover page, you should include the following pages:
* Dedication (optional but usual)
* Acknowledgments (optional but usual)
* Table of contents

At the end of the thesis, after the Conclusion section, you should also include:
* Bibliography
* Appendix (optional)
* Index (optional)
* Table of figures
* List of tables
* the longer French abstract (about 15 pages) if the thesis is written in English (optional)
* the short French abstract (4,000 characters max.), title and keywords
* the short English abstract (4,000 characters max.), title and keywords

## Style of the thesis

To ensure that your thesis is easy to read, it is recommended [[1](#references)]:
* to justify the text
* to use font size 11 or 12
* to use single-spaced interline 
* to set left and right margins to 2.5 cm and top and bottom margins to 2 cm
* to number the pages

Footnotes and references should be automatically updated.

Other style elements are up to your creativity.

## Templates

**LaTeX:**
* (French) proofread by LIP6 and EDITE: LIEN NUAGE DU TEMPLATE
    - the instructions are in the .tex or .pdf files
    - the template was designed to be run locally on your computer, see instructions (it could also be run with Overleaf by modifying the "main document" in the settings for these.tex and recompile again from these.tex)
* (English) not proofread but also following Sorbonne Université rules: https://github.com/itoumlilt/sorbonne-univ-cleanthesis

**Word:** 
* (French) Sorbonne Université [standard template](https://www.sorbonne-universite.fr/sites/default/files/media/2020-07/style.docx) or [co-supervision/co-tutelle template](https://www.sorbonne-universite.fr/sites/default/files/media/2020-07/styleco.docx) [[3](#references)]

## Other information

Here is a Sorbonne Université guide (in French) about legal duties, submission, storage, communication: [Guide pour la rédaction et la présentation des thèses](https://www.sorbonne-universite.fr/sites/default/files/media/2020-07/Guide2014.pdf) [[3](#references)].

If you are new to LaTeX, some training courses dedicated to PhD thesis are offered by Sorbonne Université. They are listed in [ADUM](https://adum.fr/) in the training courses section.

Also, it is common practice to print several hard copies of your thesis for the *rapporteurs* to read, and for the time of your defense.

## References

[1] [Guide du Ministère de 2007](https://ecole-doctorale-353.univ-amu.fr/sites/ecole-doctorale-353.univ-amu.fr/files/public/guidoct_0.pdf)

[2] [La feuille de style d'ABES](https://documentation.abes.fr/aidetheses/doctorant/index.html#feuille-de-style) ([Ressources pour les doctorants](https://abes.fr/reseau-theses/ressources-pour-les-doctorants/) > [Guide du doctorant](https://documentation.abes.fr/aidetheses/doctorant/index.html) > ["Je structure, présente et rédige ma thèse"](https://documentation.abes.fr/aidetheses/doctorant/index.html#structure-presentation-redaction) > [La feuille de style]((https://documentation.abes.fr/aidetheses/doctorant/index.html#feuille-de-style)))

[3] [Guide pour la rédaction et feuilles de style Sorbonne Université](https://www.sorbonne-universite.fr/le-doctorat/demarches-administratives/soutenance) (Section "Affectation dans un laboratoire de la faculté de Médecine ou des Sciences et Ingénierie" > Rubrique "Rédaction du manuscrit")
