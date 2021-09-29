# read GBIF data
library(data.table)
library(bit64)

aus_gbif <-
  fread("C:/Users/danal/OneDrive - UNSW/Desktop/Honours_UNSW/Data/AtlasOfLivingAustralia/GBIF_spp_list.csv", quote = "")
write.csv(aus_gbif, file = "C:/Users/danal/OneDrive - UNSW/Desktop/Honours_UNSW/Data/AtlasOfLivingAustralia/GBIF_spp_list_proper.csv")

allrecord_gbif <-
  fread("C:/Users/danal/OneDrive - UNSW/Desktop/Honours_UNSW/Data/AtlasOfLivingAustralia/GBIF_20210910.csv", quote = "")
write.csv(allrecord_gbif, file = "C:/Users/danal/OneDrive - UNSW/Desktop/Honours_UNSW/Data/AtlasOfLivingAustralia/GBIF_allrecord.csv")
