---
title: "BOLD Taxonomy DNA Data"
author: "nick3499"
date: "2016-10-29"
output: html_document
---
 - access BOLD insect taxonomy data:

```r
library(bold)
dfa <- bold_seq(taxon='Coelioxys')[[1]]
dfb <- bold_seq(taxon='Coelioxys')[[2]]
dfc <- bold_seq(taxon='Coelioxys')[[3]]
data.frame(dfa)
```

```
##            id             name        gene
## 1 BBHYL406-10 Coelioxys moesta BBHYL406-10
##                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             sequence
## 1 TATAATATATATAATTTTTGCAATATGATCAGGAATAATTGGATCTTCTATAAGTATAATTATTCGAATAGAATTAAGAATCCCAGGATCATGAATTAATAATGATCAAATTTATAACTCTTTTATTACAGCACATGCATTTTTAATAATTTTTTTTTTAGTTATACCTTTTTTAATTGGAGGGTTTGGAAATTGATTAACACCATTAATATTAGGAGCTCCTGATATAGCTTTCCCTCGAATAAATAATATTAGATTTTGATTATTACCCCCATCTTTATTAATATTATTATCAAGAAATTTAATTAATCCAAGACCAGGTACAGGATGAACTGTTTACCCTCCTTTATCCTCATATATATATCATCCTTCACCATCAGTAGATTTAGCTATTTTTTCTTTACACTTATCTGGTATTTCTTCAATTATTGGATCAATAAATTTTATTGTAACAATTTTAATAATAAAAAATTATTCAATAAATTATAATCAAATACCCCTATTTCCATGATCAGTTTTAATTACTACAATTTTATTATTATTATCATTACCGGTATTAGCAGGAGCAATTACAATATTATTATTTGATCGAAATTTAAATTCATCTTTTTTTGATCCTATAGGAGGAGGAGATCCTATTTTATACCAACATTTATTT
```

```r
data.frame(dfb)
```

```
##            id           name        gene
## 1 BCHYM446-13 Coelioxys afra BCHYM446-13
##                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             sequence
## 1 -------------------------------------------------------------------------------------------------------------------------------------------TTTTTAATAATTTTTTTTTTAGTTATACCATTTTTAATTGGAGGATTTGGAAATTGATTAGTACCTTTAATACTAGGAGCCCCCGATATAGCTTTTCCACGAATAAATAATGTAAGATTTTGACTATTACCTCCCTCAATTTTCTTATTATTATCAAGAACCCTAATTAACCCAAGAGCTGGTACTGGATGAACTGTANCTCCTCCTTTATCCTTATATACATTTCATGCCTCACCTTCCGTTGATTTAGCAATTTTTTCACTTCATTTATCAGGAATTTCATCAATTATTGGATCAATAAATTTTATTGTTACAATCTTAATAATAAAAAATTTTTCTTTAAATTATAGACAAATACCATTATTTTCATGATCAGTTTTAATTACTACAATTTTACTTTTATTATCATTACCAATTTTAGCTGGAGCAATTACTATACTCCTATTTGATCGAAATTTAAATACCTCATTCTTTGACC-----------------------------------------
```

```r
data.frame(dfc)
```

```
##            id               name        gene
## 1 FBACB686-11 Coelioxys conoidea FBACB686-11
##                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             sequence
## 1 AATAATATATATAATTTTTGCTATATGATCAGGAATAATTGGTTCTTCATTAAGAATAATTATTCGTATAGAATTAAGAATTCCTGGAGCTTGAATTAATAATGATCAAATTTATAATTCATTTATTACAGCTCACGCATTTATAATAATTTTTTTTTTAGTTATACCTTTTCTAATTGGAGGATTTGGAAATTGATTAGCACCATTAATATTAGGAGCTCCTGATATAGCTTTCCCTCGAATAAATAATATTAGATTTTGATTATTACCTCCTTCTTTATTAATATTATTATCAAGAAATTTAATTAATCCTAGACCTGGAACAGGATGAACAGTTTATCCTCCATTATCATTATATAATTTTCATCCTTCACCATCAGTTGATTTAGCAATTTTTTCATTACATCTTTCAGGAATTTCATCTATTATTGGATCAATAAATTTTATTGTAACAATTTTAATAATAAAAAATTTCTCATTAAATTATAATCAAATACCTTTATTCCCATGATCTATTTTAATTACAACAATTTTATTATTATTATCTTTACCTGTATTAGCAGGAGCAATTACAATATTATTATTTGATCGAAATATAAATACTTCATTTTTTGATCCAATAGGAGGAGGAGATCCAATTTTATATCAACATTTATTT
```
