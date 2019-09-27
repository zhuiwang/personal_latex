%%----------------------------------------------------------------------------------------------------------
%% tstextbook.cls
%% Copyright 2016 Typesetters.se
%
% This work may be distributed and/or modified under the
% conditions of the LaTeX Project Public License, either version 1.3
% of this license or (at your option) any later version.
% The latest version of this license is in
%   http://www.latex-project.org/lppl.txt
% and version 1.3 or later is part of all distributions of LaTeX
% version 2005/12/01 or later.
%
% This is a free LaTeX text book template from Typesetters.se.
% See tstextbook.tex for an example of how to use this class.
%%----------------------------------------------------------------------------------------------------------
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{tstextbook}[2017/02/19 Free LaTeX text book template from Typesetters.se]
\LoadClass{book}



%---Geometry-------------------------------------------------------------------------------------------------
%\RequirePackage[top=1.5cm,bottom=1.5cm,left=3cm,right=3cm,marginparwidth=1.5cm,marginparsep=1.5mm,showframe]{geometry}
\RequirePackage[b4paper,top=2.75cm,bottom=4cm,left=3.17cm,right=3.17cm,marginparwidth=0cm,marginparsep=1.5mm]{geometry}
%\RequirePackage{tikzpagenodes}
%\RequirePackage[top=4.5cm,bottom=2.5cm,left=3cm,right=3cm,headsep=2cm]{geometry}


%-virous-kinds-of-package-----------------------------------------------------------------------------------
\usepackage{xcolor,colortbl}
\usepackage{array}
\renewcommand{\arraystretch}{1.2}
\usepackage{changepage}
\usepackage{fontawesome}
\usepackage{amsmath,amssymb,latexsym}
\usepackage{zhlipsum}
\usepackage{blindtext}
\usepackage[colorlinks,linkcolor=black]{hyperref}


%-font-of-chinese-and-english-------------------------------------------------------------------------------
\RequirePackage{fontspec}
\RequirePackage{kpfonts}
\defaultfontfeatures{Mapping=tex-text}
\RequirePackage{xeCJK}


    \setCJKmainfont[Path=fonts/]{wenquanyi.ttf}
    %\setmainfont[BoldFont={Roboto Bold}, ItalicFont={Ubuntu Mono Italic}]{Roboto Light}
    \setmainfont[BoldFont={Times New Roman Bold}, ItalicFont={Times New Roman Italic}]{Times New Roman}
    \setmonofont[BoldFont={Roboto Bold}, ItalicFont={Ubuntu Mono Italic}]{Courier New}

%Ubuntu Mono Light

%---itemz enmitem---------------------------------------------------------------------------------------------------
%\usepackage{enumitem}
%\setenumerate[1]{itemsep=0pt,partopsep=0pt,parsep=\parskip,topsep=5pt,leftmargin=4em}
%\setitemize[1]{itemsep=0pt,partopsep=0pt,parsep=\parskip,topsep=5pt}
%\setdescription{itemsep=0pt,partopsep=0pt,parsep=\parskip,topsep=5pt}



%---Language------------------------------------------------------------------------------------------------
\RequirePackage[utf8]{inputenc}



%---Colors--------------------------------------------------------------------------------------------------
\RequirePackage{xcolor}
\definecolor{color1}{RGB}{8,75,144}

%--Graphics-and-table---------------------------------------------------------------------------------------
\RequirePackage{longtable}
\RequirePackage{float}
\RequirePackage{multirow}
\RequirePackage[hang]{caption}
\RequirePackage{sidecap}
\linespread{1.1}
\DeclareCaptionFormat{upper}{#1#2\uppercase{#3}\par}
\captionsetup{labelfont={bf,color=color1},textfont={normalsize,color=color1},format = upper,figurename=图,tablename=表}
\RequirePackage{graphicx}
\graphicspath{{images/}}
\RequirePackage{tikz}

%---tikz---------------------------------------------------------------------------------------------------
%\usetikzlibrary{shapes.geometric, arrows}
%\providecommand{\tightlist}{%
%   \setlength{\itemsep}{0pt}\setlength{\parskip}{0pt}}
\RequirePackage{fancyvrb}
\RequirePackage{listings}
\RequirePackage{paralist}
\lstset{
    %language=bash,
    % the language of the code ABAP2,4, ACSL, Ada4, Algol4, Ant, Assembler2,4, Awk4, bash, Basic2,4, C#5, C++4, C4, Caml4, Clean, Cobol4, Comal, csh, Delphi, Eiffel, Elan, erlang, Euphoria, Fortran4, GCL, Gnuplot, Haskell, HTML, IDL4, inform, Java4, JVMIS, ksh, Lisp4, Logo, Lua2, make4, Mathematica1,4, Matlab, Mercury, MetaPost, Miranda, Mizar, ML, Modelica3, Modula-2, MuPAD, NASTRAN, Oberon-2, Objective C5 , OCL4, Octave, Oz, Pascal4, Perl, PHP, PL/I, Plasm, POV, Prolog, Promela, Python, R, Reduce, Rexx, RSL, Ruby, S4, SAS, Scilab, sh, SHELXL, Simula4, SQL, tcl4, TeX4, VBScript, Verilog, VHDL4, VRML4, XML, XSLT.
    basicstyle=\footnotesize \ttfamily,       % the size of the fonts that are used for the code
    %columns=fullflexible,
    %numbers=none,                   % where to put the line-numbers
    %numberstyle=\tiny\color{black},% the style that is used for the line-numbers
    %stepnumber=2,                   % the step between two line-numbers. If it's 1, each line 
    % will be numbered
    %numbersep=1pt,                  % how far the line-numbers are from the code
    %backgroundcolor=\color{gray},  % choose the background color. You must add \usepackage{color}
    %showspaces=false,               % show spaces adding particular underscores
    %showstringspaces=false,         % underline spaces within strings
    %showtabs=false,                 % show tabs within strings adding particular underscores
    %   frame=single,                  % adds a frame around the code   frame=single
    %rulecolor=\color{biankuang},       % if not set, the frame-color may be changed on line-breaks within not-black text (e.g. commens (green here))
    %tabsize=4,                      % sets default tabsize to 2 spaces
    %captionpos=b,                   % sets the caption-position to bottom
    breaklines=true,                % sets automatic line breaking
    %breakatwhitespace=false,        % sets if automatic breaks should only happen at whitespace
    %title=\lstname,                  % show the filename of files included with \lstinputlisting;                % also try caption instead of title
    %keywordstyle=\color{dkgreen},       % keyword style
    %commentstyle=\color{zhushi},    % comment style
    %stringstyle=\color{string},       % string literal style
    %escapeinside={\%*}{*)},          % if you want to add LaTeX within your code
    %morekeywords={*,...},            % if you want to add more keywords to the set
    %emph={inet,addr},
    %emphstyle=\color{zhushi},
}

%---Table of contents styling-------------------------------------------------------------------------------
\RequirePackage{titletoc}
\renewcommand{\contentsname}{目录}
\setcounter{tocdepth}{3}

\titlecontents{chapter}[0.5cm]
{\addvspace{14pt}\large\sffamily\bfseries}
{\contentslabel[\Large\thecontentslabel]{0.5cm}}{}
{\normalsize\sffamily\bfseries
    \;\titlerule*[.5pc]{.}\;\thecontentspage}

%---Section styling-----------------------------------------------------------------------------------------
\RequirePackage{titlesec}
\titleformat{\chapter}{\Huge\bfseries}{\thechapter}{1em}{}
\titleformat{\section}{\Large\bfseries}{\thesection}{1em}{}
\titleformat{\section}{\Large\bfseries}{}{0em}{}
\titleformat{\subsection}{\newpage\Large\bfseries}{\thesubsection}{1em}{}
\titleformat{\subsubsection}{\bfseries}{\thesubsubsection}{1em}{\bfseries}
\titleformat*{\paragraph}{}
%\titlespacing*{\chapter} {0cm}{5pt}{10pt}
\titlespacing*{\chapter} {0cm}{1ex plus 0ex minus .2ex}{1ex plus .2ex}
\titlespacing*{\section} {0cm}{1ex plus 0ex minus .2ex}{1ex plus .2ex}
%\titlespacing*{\subsection} {0cm}{1ex plus 0ex minus .2ex}{1ex plus .2ex}
\titlespacing*{\subsubsection}{0cm}{1ex plus 0ex minus .2ex}{1ex plus .2ex}
\titlespacing*{\paragraph} {0pt}{3.25ex plus 1ex minus .2ex}{1.5ex plus .2ex}
\titlespacing*{\subparagraph}{0pt}{3.25ex plus 1ex minus .2ex}{1.5ex plus .2ex}



%---Header and footer styling-----------------------------------------------------------------------
\RequirePackage{fancyhdr}
\RequirePackage{mathtools}
\pagestyle{fancy}
\fancyhf{}

% Redefine the plain page style
\fancypagestyle{plain}{
    \chead{}
    \rhead{\textcolor{color1}{templae rhead.}}
    \lhead{
        \begin{tikzpicture}[overlay,remember picture]
        \fill[color1!90] ([xshift=3.17cm]current page.north west) rectangle ([xshift=-3.17cm,yshift=-3.52cm]current page.north east);
        \node[anchor=west] at ([xshift=10ex,yshift=-3.5ex]current page.south west) {\leftmark};
        \fill[color1!00] ([xshift=3.16cm]current page.north west) rectangle ([xshift=-3.16cm,yshift=-3.5cm]current page.north east);
        \node[anchor=west] at ([xshift=10ex,yshift=-3.5ex]current page.south west) {\leftmark};
        \end{tikzpicture}
        ~\\
        \settoheight{\myheight}{\thepage}
        \raisebox{2ex-1.5\myheight}
        {\includegraphics[height=9ex]{logo.png}}
    }

    \rfoot{
        \begin{tikzpicture}[overlay,remember picture]
        %\draw[color1!10] ([xshift=3cm,yshift=3cm]current page.south west) rectangle ([yshift=5ex]current page.south east);
        \node[anchor=west] at ([xshift=-3.7cm,yshift=1.5cm]current page.south east) {\textcolor{color1}{\thepage}};
        \node[anchor=west] at ([xshift=3.07cm,yshift=1.5cm]current page.south west) {\textcolor{color1}{\small ©2019 WangZhui. All rights reserved.}};
        \end{tikzpicture}
    }
}

\makeatletter
    \chead{}
    \rhead{\textcolor{color1}{template rhead.}}
    \lhead{
        \begin{tikzpicture}[overlay,remember picture]
        \fill[color1!90] ([xshift=3.17cm]current page.north west) rectangle ([xshift=-3.17cm,yshift=-3.52cm]current page.north east);
        \node[anchor=west] at ([xshift=10ex,yshift=-3.5ex]current page.south west) {\leftmark};
        \fill[color1!00] ([xshift=3.16cm]current page.north west) rectangle ([xshift=-3.16cm,yshift=-3.5cm]current page.north east);
        \node[anchor=west] at ([xshift=10ex,yshift=-3.5ex]current page.south west) {\leftmark};
        \end{tikzpicture}
        ~\\
        \settoheight{\myheight}{\thepage}
        \raisebox{2ex-1.5\myheight}
        {\includegraphics[height=9ex]{logo.png}}
    }

    \rfoot{
        \begin{tikzpicture}[overlay,remember picture]
        %\draw[color1!10] ([xshift=3cm,yshift=3cm]current page.south west) rectangle ([yshift=5ex]current page.south east);
        \node[anchor=west] at ([xshift=-3.7cm,yshift=1.5cm]current page.south east) {\textcolor{color1}{\thepage}};
        \node[anchor=west] at ([xshift=3.07cm,yshift=1.5cm]current page.south west) {\textcolor{color1}{\small ©2019 WangZhui. All rights reserved.}};
        \end{tikzpicture}
    }

    \newlength{\myheight}
    \renewcommand\headrulewidth{0pt}
    \renewcommand\footrulewidth{0pt}


%--段落设置行间距字间距-----------------------------------------------------------------------------------------------------
%段间距，但是会影响目录
%\setlength{\parskip}{0.5\baselineskip}
\RequirePackage{indentfirst}
%首行缩进
\setlength{\parindent}{2em}
\setlength{\hangindent}{2em}
%字间距
\renewcommand{\CJKglue}{\hskip 1pt plus 0.08\baselineskip}
%行间距
\renewcommand{\baselinestretch}{1.2}
%下划线
\RequirePackage{ulem}
%侧边笔记
\RequirePackage{marginnote}

\RequirePackage{paracol}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\usepackage{parskip}

%%%%% For a two column layout with synchronized columns, left column takes up 25% of the horizontal space %%%%%
\usepackage{paracol}
\columnratio{0.2}

%%%%% For tables as wide as the textwidth and horizontal lnes with a decent spacing %%%%%
\usepackage{booktabs}
\usepackage{tabularx}
%%%%% For the small "headers" in the left column %%%%%
\newcommand{\myheader}[1]{\bigskip%
    \begin{leftcolumn*}%
        \begin{tabularx}{\linewidth}{@{}X@{}}%
            \toprule%
            \textbf{#1}%
        \end{tabularx}%
    \end{leftcolumn*}%
    \switchcolumn}

%%%%% For the customized description environment %%%%%
\usepackage{enumitem}
\setlist[description]{leftmargin=0.5cm,labelindent=0.5cm}

%%%%% For the dummy text. Do not use in real document %%%%%
\usepackage{lipsum}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%--Other environments---------------------------------------------------------------------------------------
\newenvironment{summary}
{\hspace{10pt}\par\small \summaryfonten \summaryfontch
    \begin{list}{}{\leftmargin=35pt\rightmargin=25pt}
        \item\ignorespaces\advance\baselineskip 1pt}
    {\end{list}\vspace{0.5cm}}


\newenvironment{remark}
{\vspace{0.5cm}\noindent\small\it 
    \marginpar{\vspace{-3mm}\includegraphics[width=1.0cm]{idea}}}
{\vspace{0.5cm}}

%--Index----------------------------------------------------------------------------------------------------
\RequirePackage{makeidx}
\makeindex


%\RequirePackage{algorithm}
%\RequirePackage{algpseudocode}
%\RequirePackage{xfrac}

%\RequirePackage{wasysym}
%\RequirePackage{siunitx}
%\newcommand\bmmax{2}
%\RequirePackage{bm}
%
%% Other useful packages
%%--------------------------------------------------------------------------
%\RequirePackage{blindtext}
%\RequirePackage[most]{tcolorbox}
%\RequirePackage{booktabs}
%\RequirePackage{url}

