all:srsdq_appendices.pdf

srsdq_appendices.pdf: srsdq_figures.sty srsdq_appendices.md
	pandoc -H srsdq_figures.sty srsdq_appendices.md -o srsdq_appendices.pdf 
	evince srsdq_appendices.pdf		
