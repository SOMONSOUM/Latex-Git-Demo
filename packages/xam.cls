\NeedsTexFormat{LaTex2e}
\ProvidesClass{xam}[2020/07/25]
\LoadClass[12pt,a4paper]{article} 
\RequirePackage{geometry}
\geometry{%
	left=1cm,%
	right=1cm,%
	top=1.5cm,%
  bottom=1.5cm}
% math font
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{amsthm}
\RequirePackage{mathtools}
\RequirePackage{newpxmath}
% language
\RequirePackage[no-math]{fontspec}% no math font
\setmainfont[Ligatures=TeX,AutoFakeBold=0.5,AutoFakeSlant=0.25]{Antioch Text}% roman font
\setsansfont[Ligatures=TeX,AutoFakeBold=0,AutoFakeSlant=0.25]{Khmer M1}% sans serif font
\setmonofont[Ligatures=TeX,AutoFakeBold=0.5,AutoFakeSlant=0.25]{Angkor}% typewriter font
\XeTeXlinebreaklocale "km"% line break rule
\XeTeXlinebreakskip = 0pt plus 0.50pt minus 0.25pt% line break skip