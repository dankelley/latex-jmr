=========
JMR style
=========

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

4. JMR mode does not handle figure-placement commands well, so you must change e.g.
   ::

       \begin{figure}[ht]

   to the less imperative form
   ::

       \begin{figure}

   If you wish to control figure placement in your review copy, that's fine. 
   Just remember to remove the placement commands on the final copy, to get the
   figure captions at the end, as is required by the journal.

5. If you are accustomed to using AGU-style literature citations, please note that JMR
   style cannot handle e.g.
   ::

       \cite[see][]{author}

   and so you must use e.g.
   ::

       (see \cite[]{author})

   instead.
