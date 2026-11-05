\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{newcastle-talk}

\newcommand{\@set@theme@}{
    \usetheme{NewcastleUniversity}
}

% Pass options this class hasn't declared to beamer
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{beamer}}
\ProcessOptions\relax

\LoadClass[noamsthm, aspectratio=169]{beamer}

\setlength{\marginparsep}{0pt}
\setlength{\marginparwidth}{0pt}
% TODO work out how to get xelatex running with latexmk

\@set@theme@
