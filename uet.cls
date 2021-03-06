\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{uet}
\LoadClass[13pt]{article}

\RequirePackage[utf8]{inputenc}
\RequirePackage[utf8]{vietnam}
\RequirePackage[a4paper, top=2.5cm, right=2cm, bottom=3cm, left=3cm]{geometry}
\RequirePackage{graphicx}
\RequirePackage{mathptmx}
\RequirePackage{enumitem}
\RequirePackage{setspace}
\RequirePackage{fancyhdr}
\PassOptionsToPackage{hyphens}{url}
\RequirePackage[unicode,hidelinks]{hyperref}
\RequirePackage[unicode,hidelinks]{hyperref}
\RequirePackage{titlesec}
\RequirePackage{xurl}
\RequirePackage{tocloft}
\RequirePackage{indentfirst}
\RequirePackage{placeins}
\RequirePackage{caption}
\RequirePackage[numbers]{natbib}
\RequirePackage{tikz}

\usetikzlibrary{calc}

% scale fontsize
% 13/12 = 1.0833333333333333
\RequirePackage{relsize} 
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
