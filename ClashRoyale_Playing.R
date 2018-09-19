APIkey<-"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTcxNCwiaWRlbiI6IjIxOTg3OTk3MDA5OTQyOTM3NiIsIm1kIjp7fSwidHMiOjE1MzczMzExMTM0MTl9.gOBEC_hYrA96Ciu7EFDdZ4UBbmI2FmfdC6H5JgTU7B4"

clanTag<-"LJLQRL"
playerTag<-"9L9LCYY8"

download.file("https://royaleapi.com/clan/LJLQRL/war/analytics/csv",destfile = paste0("war_history_",Sys.Date(),".csv"))
warHistory<-read.table(paste0("war_history_",Sys.Date(),".csv"),header=TRUE, sep=",",blank.lines.skip = TRUE)

#Has complete war history: https://royaleapi.com/inc/player/cw_history?player_tag=9L9LCYY8
#Join tournaments: https://royaleapi.com/tournaments/open >In Preparation>Open
