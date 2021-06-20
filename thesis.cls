\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{thesis}
\LoadClass[13pt]{article}

\usepackage[utf8]{inputenc}
\usepackage[utf8]{vietnam}
\usepackage[a4paper, top=2.5cm, right=2cm, bottom=3cm, left=3cm]{geometry}
\usepackage{graphicx}
\usepackage{mathptmx}
\usepackage{minted}
\usepackage{enumitem}
\usepackage{setspace}
\usepackage{fancyhdr}
\usepackage[unicode,hidelinks]{hyperref}
\usepackage{titlesec}
\usepackage{url}
\usepackage{tocloft}
\usepackage{indentfirst}
\usepackage{placeins}
\usepackage{caption}
\usepackage[numbers]{natbib}
\usepackage{tikz}

\usetikzlibrary{calc}

% scale fontsize
% 13/12 = 1.0833333333333333
\usepackage{relsize} 
\relscale{1.0833333333333333}

\renewcommand{\cfttoctitlefont}{\hspace*{\fill}\bf\Large}
\renewcommand{\cftaftertoctitle}{\hspace*{\fill}}
\renewcommand{\cftsecleader}{\cftdotfill{\cftdotsep}}

\titleformat{\section}{\bf\Large}{Chương \thesection.}{10pt}{}
\addtolength\cftsecnumwidth{3.5em} 
\renewcommand\cftsecpresnum{Chương~}
\newcommand{\bfit}[1]{{\fontshape{\itdefault}\fontseries{\bfdefault}\selectfont #1}}

\setlength{\parindent}{1cm}
\setstretch{1.3}
\setlength{\parskip}{6pt}

\counterwithin{figure}{section}
\captionsetup[figure]{name={Hình },font={small,it}, labelsep={period}}
\captionsetup[table]{name={Bảng },font={small,it}, labelsep={period}}
