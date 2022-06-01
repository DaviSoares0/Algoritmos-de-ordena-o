set terminal pdf
set border linewidth 1.5
set output 'graficos.pdf'
set title "Algoritmos de Ordenação"
set xlabel "Número de pontos"
set logscale y

plot "tempos.txt" u 1:2 w lines lc "blue" title "Bubble Sort"       
replot "tempos.txt" u 1:3 w lines lc "green" lw 3 title "Quick Sort"
replot "tempos.txt" u 1:4 w lines lc "red" lw 2 title "Merge Sort"
replot "tempos.txt" u 1:5 w lines lc "purple" lw 2 title "Selection Sort"
replot "tempos.txt" u 1:6 w lines lc "gray" lw 2 title "Insertion Sort"
replot "tempos.txt" u 1:7 w lines lc "yellow" lw 2 title "Shell Sort"
replot "tempos.txt" u 1:8 w lines lc "pink" lw 2 title "BinaryInsertion Sort"
replot "tempos.txt" u 1:9 w lines lc "orange" lw 2 title "Bogo Sort"

