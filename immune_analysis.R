immune_csv <- read.csv("C:/Users/ADMIN/Desktop/immune_data.csv")

print(immune_csv)

barplot(
  immune_csv$Expression,
  names.arg = immune_csv$Gene,
  main = "Imported Immune Dataset",
  col = "lightblue"
)

max(immune_csv$Expression)

immune_csv[which.max(immune_csv$Expression), ]

immune_csv[order(-immune_csv$Expression), ]