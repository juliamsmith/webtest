Rscript -e "rmarkdown::render('pg1.Rmd', output_format = 'github_document')"
Rscript -e "rmarkdown::render('pg2.Rmd', output_format = 'github_document')"
rm *.html
