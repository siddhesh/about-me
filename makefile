NAME=siddhesh

all:
	texi2pdf about-me.tex -o $(NAME).pdf

clean:
	rm *.log *.aux *.pdf *.out
