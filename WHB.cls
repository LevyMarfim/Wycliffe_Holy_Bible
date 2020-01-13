%
%						******************************************
%                       ************** INSTRUCTIONS **************
%                       ******************************************
%
%	- Complile this class with LuaLaTeX to make sure everything will work fine
%
%	#### 0.5 (Jan 13, 2020):
%		* .lua function that are able to manipulate strings that are passed to the .tex interpreter
%		* Implemented the lettrine (capitular) and bigger chapter number according to the design
%		* Improved `parseChapter` function
%		* Changed the font used in the etymology section
%
%
%-------------------------------------------------------------------------------------------------

\def\fileversion{0.5}
\def\filedate{2020/01/10}

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{WHB}[\filedate\space Wycliffe Holy Bible class\space Version \fileversion\space by Levy Marfim]

\LoadClass[11pt,a5paper]{book}

%						******************************************
%                       *************** LUA FILES ****************
%                       ******************************************

\directlua{dofile("Precipuo.lua")}

%---------------------------------------------------------------------------------------
%---------------------------------------------------------------------------------------
%---------------------------------------------------------------------------------------

%						******************************************
%                       **************** PACKAGES ****************
%                       ******************************************

\RequirePackage{geometry}
\RequirePackage{fontspec}
\RequirePackage{polyglossia}
\RequirePackage{tikz}
\RequirePackage{xcolor}
\RequirePackage{titlesec}
\RequirePackage{pbox}
\RequirePackage{lettrine}

\RequirePackage{hyperref}

%---------------------------------------------------------------------------------------
%---------------------------------------------------------------------------------------
%---------------------------------------------------------------------------------------


%						******************************************
%                       **************** GEOMETRY ****************
%                       ******************************************

% ----- geometry -----

\geometry{
	layout = a5paper,
	layoutsize = {148 mm, 210 mm},
	layoutoffset = {0 mm, 0 mm},
	includehead = true,
	headheight = 15pt,
	inner = 1.3 cm,
	outer = 1 cm,
	top = 1 cm,
	bottom = 1.2 cm,
	columnsep = .5 cm,
	includefoot = false,
	footnotesep = .2 cm,
	footskip = 5 pt,
	twoside = true,
	twocolumn = true,
	showframe = false,
}

%---------------------------------------------------------------------------------------
%---------------------------------------------------------------------------------------
%---------------------------------------------------------------------------------------


%						******************************************
%                       ************ CROSS-REFERENCING ***********
%                       ******************************************

% ----- hyperref -----

\hypersetup{
	pdfstartview = FitH,
	bookmarksopen = true,
	bookmarksnumbered = false,
	pdftitle = Holy Bible,
	pdfauthor = Levy Marfim,
	pdfsubject = Old English Translated Bible,
	pdfkeywords = {Holy Bible, Old English, Middle English, Wycliff},
	pdfdisplaydoctitle = true,
	colorlinks = true,
}

%---------------------------------------------------------------------------------------
%---------------------------------------------------------------------------------------
%---------------------------------------------------------------------------------------


%						******************************************
%                       ***************** COLORS *****************
%                       ******************************************

% ----- xcolor -----
	
\definecolor{Ravostro}{HTML}{B5103C}
\definecolor{Lograta}{HTML}{1C85BD}


%---------------------------------------------------------------------------------------
%---------------------------------------------------------------------------------------
%---------------------------------------------------------------------------------------


%						******************************************
%                       ****************** FONTS *****************
%                       ******************************************

% ----- fontspec -----

% Main font
\setmainfont{GaramondPremrPro}[
	Extension = .otf,
	UprightFont = *,
	BoldFont = *-Bd,
	ItalicFont = *-It,
	BoldItalicFont = *-BdIt,
	Kerning = On,
	Contextuals = Alternate,
	Ligatures = Rare
]

% IPA font
\newfontfamily\ipa{Doulos SIL}[SizeFeatures = {Size = 7}]


% Etymology font
\newfontfamily{\etmFont}{Cardo}[
	Extension = .ttf,
	UprightFont = *-Regular,
	BoldFont = *-Bold,
	ItalicFont = *-Italic,
%	BoldItalicFont = *-BdIt,
%	Kerning = On,
%	Contextuals = Alternate,
	Ligatures = TeX
]

% Lettrine font
\newfontface{\CapitularFont}{GoudyIni}[Color = Ravostro]

%---------------------------------------------------------------------------------------
%---------------------------------------------------------------------------------------
%---------------------------------------------------------------------------------------


%						******************************************
%                       **************** INITIALS ****************
%                       ******************************************

% ----- lettrine -----
\renewcommand{\LettrineFontHook}{\CapitularFont}
\newcommand{\capitular}[3]{%
	\lettrine[%
		lines = 3,
		depth = 0,
		nindent = 5pt,
		realheight = true,
		ante = {\fontsize{36pt}{36pt}\selectfont\color{Ravostro}\lower19pt\hbox{#1}\space}
	]%
	{#2}{#3}
}

%---------------------------------------------------------------------------------------
%---------------------------------------------------------------------------------------
%---------------------------------------------------------------------------------------


%						******************************************
%                       **************** LANGUAGE ****************
%                       ******************************************

% ----- polyglossia -----
\setdefaultlanguage{english}
\disablehyphenation

%---------------------------------------------------------------------------------------
%---------------------------------------------------------------------------------------
%---------------------------------------------------------------------------------------


%						******************************************
%                       ****** CHAPTERS AND SECTIONS STYLES ******
%                       ******************************************

% ----- titlesec -----

% ~~~~~~~~~~~ BOOK
% Create book class
\titleclass{\bibbook}{top}[\part]
\newcounter{bibbook}

% Changes book name appearence
\titleformat{\bibbook}% command
[block]% shape
{\centering\itshape\fontsize{40pt}{40pt}\selectfont}% format
{}% label
{0 cm}% sep
{\thispagestyle{empty}{\small\normalfont\textsc{The book oF}\linebreak}}% before-code
[\bookOrnament\vspace{1 cm}]% after-code

% Changes spaces in between book
\titlespacing{\bibbook}% command
{0 pt}% left margin
{-.72 cm}% Vertical space before title -.75 cm
{1 cm}% Vertical space between title and text

%---------------------------------------------------------------------------------------
%---------------------------------------------------------------------------------------
%---------------------------------------------------------------------------------------


%						******************************************
%                       ****************** TIKZ ******************
%                       ******************************************

% ----- tikz -----

\def\bookOrnament{%
	\begin{tikzpicture}[overlay]
		\fill[Ravostro,scale=.4] ++(90:.2) 
		.. controls ++(-30:.5) and ++(178:1) .. ++(-3.81:3)
		.. controls ++(182:1) and ++(30:.5) .. ++(-176.2:3)
		.. controls ++(150:.5) and ++(-2:1) .. ++(176.2:3)
		.. controls ++(2:1) and ++(210:.5) .. cycle;
	\end{tikzpicture}%
}

%---------------------------------------------------------------------------------------
%---------------------------------------------------------------------------------------
%---------------------------------------------------------------------------------------


%						******************************************
%                       ******** BEGINING OF THE DOCUMENT ********
%                       ******************************************

\AtBeginDocument{
	\sloppy
}