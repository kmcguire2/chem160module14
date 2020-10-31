cat("Current dir =", getwd(), "\n")
setwd("~/chem160module14/dna_in")

dirs <- c("AT","GC","TG","CA")
if (file.exists("dna.mdp")) {
  cat("Found dna.mbp\n")
}
for (i in dirs) {
  dir.create(i)
  file.copy("dna.mdp", i)
}