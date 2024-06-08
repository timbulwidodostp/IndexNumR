# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Index Number Calculation For Tornqvist index Use IndexNumR With (In) R Software
install.packages("IndexNumR")
library("IndexNumR")
IndexNumR = read.csv("https://raw.githubusercontent.com/timbulwidodostp/IndexNumR/main/IndexNumR/IndexNumR.csv",sep = ";")
# Estimation Index Number Calculation For Tornqvist index Use IndexNumR With (In) R Software
IndexNumR <- priceIndex(IndexNumR, pvar = "prices", qvar = "quantities", pervar = "time", prodID = "prodID", indexMethod = "tornqvist", output = "chained")
IndexNumR
# Index Number Calculation For Tornqvist index Use IndexNumR With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished