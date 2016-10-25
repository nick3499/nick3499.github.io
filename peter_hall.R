#!/usr/bin/env R

library(aRxiv)

z <- arxiv_search(query='au:"Peter Hall" AND cat:stat*', limit=5)

str(z[1:1,])  # structure of 1st article
z[1:1,]  # 1st article
z[2:2,]
z[3:3,]
z[4:4,]
z[5:5,]
