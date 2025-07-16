tha.basic.summary.isSeurat <-
  tha.basic.summary %>%
  filter(seurat.include == "yes")

range(tha.basic.summary.isSeurat$TotalUMIs)
range(tha.basic.summary.isSeurat$percent.mt)
