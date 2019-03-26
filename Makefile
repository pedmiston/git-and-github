%.pdf: %.Rmd
	Rscript -e 'rmarkdown::render("$<", output_file="$@")'
