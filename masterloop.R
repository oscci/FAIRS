allrows <- 1:3

for(thisrow in allrows){
  rmarkdown::render("FAIRS_round1_simplified.Rmd", output_file=paste0("report",thisrow))
}

#reports will just be consecutively numbered; 
# The correct data is identified in the main script by setting thisrow by counting how many 'report' files there are and adding 1

