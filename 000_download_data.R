# download example data sets from the books website
ddir <- "./data"             # data directory
if(!file.exists(ddir)) {
  
  baseUrl <- "https://chris.userweb.mwn.de/statistikbuch/"
  
  files <- c(
    "mas2011.txt",
    "mietspiegel2015.txt",
    "luftschad.txt",
    "kanzler.txt",
    "dax_daily.txt",
    "dax.txt",
    "allianz.txt",
    "bmw.txt",
    "munichre.txt",
    "umlaufrenditen.txt",
    "libor.txt",
    "ifo_zeitreihen.txt",
    "statistikv8_0.1.zip" # R package
  )
  
  dir.create(ddir)
  
  for(f in files) {
    download.file(paste0(baseUrl, f), destfile = paste0(ddir, f))
  }
}
