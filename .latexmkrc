if ($^O eq 'darwin') {
    $pdflatex = '/Library/TeX/texbin/pdflatex -shell-escape %O %S';
} else {
    $pdflatex = 'pdflatex -shell-escape %O %S';
}