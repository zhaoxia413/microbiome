/usr/bin/R CMD BATCH document.R
/usr/bin/R CMD build ../../
/usr/bin/R CMD check microbiome_0.99.25.tar.gz
/usr/bin/R CMD INSTALL microbiome_0.99.25.tar.gz
/usr/bin/R CMD BiocCheck microbiome_0.99.25.tar.gz 


