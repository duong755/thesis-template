\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{hus}
\LoadClass[14pt]{article}

\RequirePackage[utf8]{inputenc}
\RequirePackage[a4paper, top=2.5cm, right=2cm, bottom=3cm, left=3cm]{geometry}
\RequirePackage{graphicx}
\RequirePackage{mathptmx}
\RequirePackage{enumitem}
\RequirePackage{setspace}
\RequirePackage{fancyhdr}
\RequirePackage{tabularx}
\PassOptionsToPackage{hyphens}{url}
\RequirePackage[unicode,hidelinks]{hyperref}
\RequirePackage{titlesec}
\RequirePackage{xurl}
\RequirePackage{tocloft}
\RequirePackage{indentfirst}
\RequirePackage{placeins}
\RequirePackage{caption}
\RequirePackage[numbers]{natbib}
\RequirePackage{tikz}
\RequirePackage{multibib}

\usetikzlibrary{calc}

% scale fontsize
% 13/12 = 1.0833333333333333
\RequirePackage{relsize}
\relscale{1.0833333333333333}

\renewcommand{\cfttoctitlefont}{\hspace*{\fill}\bf\Large}
\renewcommand{\cftaftertoctitle}{\hspace*{\fill}}
\renewcommand{\cftsecleader}{\cftdotfill{\cftdotsep}}
\renewcommand{\contentsname}{\MakeUppercase{Table of Contents}}

% \titleformat{command}[shape]{format}{label}{sep}{before-code}{after-code}
\titleformat{\section}[display]{\Large\filcenter}{Chapter \thesection}{-8pt}{\bf\MakeUppercase}
\addtolength\cftsecnumwidth{3.5em}
\renewcommand\cftsecpresnum{Chapter~}
\newcommand{\bfit}[1]{{\fontshape{\itdefault}\fontseries{\bfdefault}\selectfont #1}}

\setlength{\parindent}{1.27cm}
\setstretch{1.3}
\setlength{\parskip}{6pt}

\counterwithin{figure}{section}
\captionsetup[figure]{name={Figure },font={small,it}, labelsep={period}}
\captionsetup[table]{name={Table },font={small,it}, labelsep={period}}
