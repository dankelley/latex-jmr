===========================
1. How to use the JMR style
===========================

The files JMR.sty and JMR.bst are used to typeset articles for submission to the
Journal of Marine Research. Using this style involves the following steps.

1. Start the file as follows

   ::

       \documentclass{article}
       \usepackage{JMR}
       \title{(put title here)}
       \author{(list authors here, with footnotes giving contact info.)}
       \begin{document}
       \maketitle
       \titlepage
       \begin{abstract}
       (insert abstract here)
       \end{abstract}

   for the copy to be reviewed, but change the second line to		
   ::

       \usepackage[final]{JMR}

   for the final copy, which will put figure captions at the end, without including the
   figures in the output, since they are to be submitted separately in the final copy.


2. End the file as follows
   ::

       \bigskip
       \emph{Acknowledgments.}
       To be filled later if the paper is accepted for publication.
       \bibliographystyle{JMR}
       \bibliography{biblio}
       \end{document}

3. JMR requires that you write e.g. "Figure 1 shows something good" for figure
   references within sentences and e.g. "something good (Fig. 1)" for references in
   parentheses.

4. JMR wants figures on separate pages, so you should put them at the
   end of your file, and use "page" placement, as follows:
   ::

       \begin{figure}[p!]

   To get captions as they want, do e.g.
   ::

       \caption[the real caption here]{\label{figure_label}}

   (that is, have an empty caption below the figure, and use the
   square-bracket part of the caption for the real caption), and then
   put a
   ::

   \listoffigures

   command somewhere appropriate (perhaps at the end of the text).

5. If you are accustomed to using AGU-style literature citations, please note that JMR
   style cannot handle e.g.
   ::

       \cite[see][]{author}

   and so you must use e.g.
   ::

       (see \cite[]{author})

   instead.


======================================
2. History of changes to the JMR style
======================================

* 2016-10-25 change according to code written by an unnamed author, and
  transmitted to Dan Kelley on 2016-10-19 by Shannon Giacobbe, the JMR
  Publication Assistant.


