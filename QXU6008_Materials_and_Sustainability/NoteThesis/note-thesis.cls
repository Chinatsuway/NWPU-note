% ------------------------
% note-thesis.cls
% ------------------------
% Class Configuration

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{NoteThesis/note-thesis}[2026/03/02 Note Thesis for QMES]
\LoadClass[12pt,a4paper]{article}
% ------------------------
% Package Require

\RequirePackage{fancyhdr}
\RequirePackage{datetime}
\RequirePackage{titling}
\RequirePackage{etoolbox}
\RequirePackage{array}
\RequirePackage{lastpage}
\RequirePackage{geometry}  
\RequirePackage{shellesc}
\RequirePackage{newtxtext}
\RequirePackage{newtxmath}
\RequirePackage{xcolor}
\RequirePackage{mdframed}
\RequirePackage{multirow}
\RequirePackage{multicol}
\RequirePackage{tikz}
\RequirePackage{listings}
\RequirePackage{indentfirst}
\RequirePackage{caption}
\RequirePackage[explicit]{titlesec}
\RequirePackage[colorlinks,linkcolor=black,citecolor=black,urlcolor=black]{hyperref}
% ------------------------
% Custom Env

\RequirePackage{NoteThesis/mynote_env}
% ------------------------
% Define

\newcommand{\@course}{}
\newcommand{\course}[1]{\renewcommand{\@course}{#1}}
\newcommand{\@wordcount}{}
\newcommand{\wordcount}[1]{\renewcommand{\@wordcount}{#1}}
\newcommand{\@coursetitle}{}
\newcommand{\coursetitle}[1]{\renewcommand{\@coursetitle}{#1}}
\newcommand{\@semester}{}
\newcommand{\semester}[1]{\renewcommand{\@semester}{#1}}
\newcommand{\@teacher}{}
\newcommand{\teacher}[1]{\renewcommand{\@teacher}{#1}}
% ------------------------
% Layout Design

\geometry{a4paper,left=25mm,right=20mm,top=25mm,bottom=25mm}

\captionsetup[table]{font=small}
\captionsetup[lstlisting]{font=small}
\captionsetup[figure]{font=small}

\setlength{\headheight}{15pt}
\setlength{\headsep}{10pt}
\setlength{\footskip}{30pt}
\pagestyle{fancy}
\fancyhf{}
\fancyhead[L]{\footnotesize QMUL Engineering School, NPU}
\fancyhead[R]{\footnotesize \@course}
\fancyfoot[C]{\thepage{} of \pageref{LastPage}}
\renewcommand{\headrulewidth}{0pt}
\fancypagestyle{plain}{\pagestyle{fancy}}
% ------------------------
% Graphic Design

\RequirePackage{graphicx}
\RequirePackage{here}
\graphicspath{{Figures/}{./}} 
% ------------------------
% Items

\RequirePackage{enumitem}
\setlist{noitemsep}
% ------------------------
% Listing

\definecolor{mynote_codeback}{RGB}{248, 248, 248}  
\definecolor{mynote_codecomment}{RGB}{1, 136, 0}
\definecolor{mynote_codekey}{RGB}{53, 53, 128}
\definecolor{mynote_codestring}{RGB}{122, 36, 47}
\definecolor{mynote_gray}{RGB}{0.5,0.5,0.5}

\lstdefinestyle{mynote_coding}{
    backgroundcolor=\color{mynote_codeback},   
    commentstyle=\color{mynote_codecomment},
    keywordstyle=\color{mynote_codekey},
    numberstyle=\tiny\color{mynote_gray},
    stringstyle=\color{mynote_codestring},
    breakatwhitespace=false,        
    basicstyle=\small\ttfamily,
    breaklines=true,                 
    captionpos=b,                    
    keepspaces=true,                 
    numbers=left,
    numbersep=8pt,
    showspaces=false,
    showstringspaces=false,
    showtabs=true,
    tabsize=2,
    aboveskip=12pt,
    belowskip=8pt,
    xleftmargin=10pt,				
    rulecolor=\color{mynote_gray},
    frame=single
}

\lstset{style=mynote_coding}
% ------------------------
% Custom Maketitle & Table of Contents

\renewcommand{\maketitle}{%
    \thispagestyle{empty}
    \noindent
    {\LARGE\bfseries\@coursetitle\par}
    \vskip 0.5em
    \noindent
    {\@semester\quad|\quad\@teacher\par}
    \vskip 1em
    \setcounter{page}{0}
}

\renewcommand{\tableofcontents}{%
    \setcounter{tocdepth}{2}%
    \section*{\contentsname}%
    \begin{multicols}{2}%
    \@starttoc{toc}%
    \end{multicols}%
}
% ------------------------
% Section Style

\titleformat{\section}
    {\color{mynote_color}\normalfont\Large\bfseries}
    {\thesection.}
    {0.5em}
    {#1}
    []

\titleformat{name=\section,numberless}
    {\color{mynote_color}\normalfont\Large\bfseries}
    {}
    {0em}
    {\tikz\draw[mynote_color, fill=mynote_color] (0,0) rectangle (7pt,7pt); \hspace{3pt} {#1}}
    []

\titleformat{\subsection}
    {\color{mynote_color}\normalfont\large\bfseries}
    {\thesubsection.}
    {0.5em}
    {#1}
    []

\titleformat{name=\subsection,numberless}
    {\color{mynote_color}\normalfont\large\bfseries}
    {}
    {0em}
    {\tikz\draw[mynote_color, fill=mynote_color] (0,0) rectangle (6pt,6pt); \hspace{3pt} {#1}}
    []

\titleformat{\subsubsection}
    {\color{mynote_color}\normalfont\normalsize\bfseries}
    {\thesubsubsection.}
    {0.5em}
    {#1}
    []

\titleformat{name=\subsubsection,numberless}
    {\color{mynote_color}\normalfont\normalsize\bfseries}
    {}
    {0em}
    {\tikz\draw[mynote_color, fill=mynote_color] (0,0) rectangle (5pt,5pt); \hspace{3pt} {#1}}
    []