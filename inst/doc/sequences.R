### R code from vignette source 'sequences.Rnw'

###################################################
### code chunk number 1: load
###################################################
library(sequences)
fastafilename <- dir(system.file(package="sequences",dir="extdata"),
                     full.name=TRUE,
                     pattern="fasta$")
fastafilename
myseq <- readFasta(fastafilename)
myseq


###################################################
### code chunk number 2: printseq
###################################################
print(myseq)


###################################################
### code chunk number 3: transcribe
###################################################
transcribe(myseq)


###################################################
### code chunk number 4: gccount
###################################################
barplot(gccount(seq(myseq)))


###################################################
### code chunk number 5: sessioninfo
###################################################
toLatex(sessionInfo())


