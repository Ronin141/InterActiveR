library(readr)
statistic_data <- read_csv("statistic_data.csv")
View(statistic_data)

#Mean

mean(as.numeric(c(statistic_data[4:12,4]$X4))) #Mean 2016 Number of people of ASEAN
mean(as.numeric(c(statistic_data[4:18,4]$X4))) #Mean 2016 Number of people of East Asia
mean(as.numeric(c(statistic_data[20:35,4]$X4))) #Mean 2016 Number of people of Europe
mean(as.numeric(c(statistic_data[37:41,4]$X4))) #Mean 2016 Number of people of The Americas
mean(as.numeric(c(statistic_data[43:48,4]$X4))) #Mean 2016 Number of people of South Asia
mean(as.numeric(c(statistic_data[50:52,4]$X4))) #Mean 2016 Number of people of Oceania
mean(as.numeric(c(statistic_data[54:59,4]$X4))) #Mean 2016 Number of people of Middle East
mean(as.numeric(c(statistic_data[61:62,4]$X4))) #Mean 2016 Number of people of Africa

mean(as.numeric(gsub(",","",c(statistic_data[4:12,3]$Number)))) #Mean 2017 Number of people of ASEAN
mean(as.numeric(gsub(",","",c(statistic_data[4:18,3]$Number)))) #Mean 2017 Number of people of East Asia
mean(as.numeric(gsub(",","",c(statistic_data[20:35,3]$Number)))) #Mean 2017 Number of people of Europe
mean(as.numeric(gsub(",","",c(statistic_data[37:41,3]$Number)))) #Mean 2017 Number of people of The Americas
mean(as.numeric(gsub(",","",c(statistic_data[43:48,3]$Number)))) #Mean 2017 Number of people of South Asia
mean(as.numeric(gsub(",","",c(statistic_data[50:52,3]$Number)))) #Mean 2017 Number of people of Oceania
mean(as.numeric(gsub(",","",c(statistic_data[54:59,3]$Number)))) #Mean 2017 Number of people of Middle East
mean(as.numeric(gsub(",","",c(statistic_data[61:62,3]$Number)))) #Mean 2017 Number of people of Africa

mean(as.numeric(c(statistic_data[4:12,8]$X8))) #Mean 2016 Number of money gain of ASEAN
mean(as.numeric(c(statistic_data[4:18,8]$X8))) #Mean 2016 Number of money gain of East Asia
mean(as.numeric(c(statistic_data[20:35,8]$X8))) #Mean 2016 Number of money gain of Europe
mean(as.numeric(c(statistic_data[37:41,8]$X8))) #Mean 2016 Number of money gain of The Americas
mean(as.numeric(c(statistic_data[43:48,8]$X8))) #Mean 2016 Number of money gain of South Asia
mean(as.numeric(c(statistic_data[50:52,8]$X8))) #Mean 2016 Number of money gain of Oceania
mean(as.numeric(c(statistic_data[54:59,8]$X8))) #Mean 2016 Number of money gain of Middle East
mean(as.numeric(c(statistic_data[61:62,8]$X8))) #Mean 2016 Number of money gain of Africa

mean(as.numeric(gsub(",","",c(statistic_data[4:12,7]$`Receipts  (Mil.Baht)`)))) #Mean 2017 Number of money gain of ASEAN
mean(as.numeric(gsub(",","",c(statistic_data[4:18,7]$`Receipts  (Mil.Baht)`)))) #Mean 2017 Number of money gain of East Asia
mean(as.numeric(gsub(",","",c(statistic_data[20:35,7]$`Receipts  (Mil.Baht)`)))) #Mean 2017 Number of money gain of Europe
mean(as.numeric(gsub(",","",c(statistic_data[37:41,7]$`Receipts  (Mil.Baht)`)))) #Mean 2017 Number of money gain The Americas
mean(as.numeric(gsub(",","",c(statistic_data[43:48,7]$`Receipts  (Mil.Baht)`)))) #Mean 2017 Number of money gain South Asia
mean(as.numeric(gsub(",","",c(statistic_data[50:52,7]$`Receipts  (Mil.Baht)`)))) #Mean 2017 Number of money gain Oceania
mean(as.numeric(gsub(",","",c(statistic_data[54:59,7]$`Receipts  (Mil.Baht)`)))) #Mean 2017 Number of money gain Middle East
mean(as.numeric(gsub(",","",c(statistic_data[61:62,7]$`Receipts  (Mil.Baht)`)))) #Mean 2017 Number of money gain of Africa

#Median

median(as.numeric(c(statistic_data[4:12,4]$X4))) #Median 2016 Number of people of ASEAN
median(as.numeric(c(statistic_data[4:18,4]$X4))) #Median 2016 Number of people of East Asia
median(as.numeric(c(statistic_data[20:35,4]$X4))) #Median 2016 Number of people of Europe
median(as.numeric(c(statistic_data[37:41,4]$X4))) #Median 2016 Number of people of The Americas
median(as.numeric(c(statistic_data[43:48,4]$X4))) #Median 2016 Number of people of South Asia
median(as.numeric(c(statistic_data[50:52,4]$X4))) #Median 2016 Number of people of Oceania
median(as.numeric(c(statistic_data[54:59,4]$X4))) #Median 2016 Number of people of Middle East
median(as.numeric(c(statistic_data[61:62,4]$X4))) #Median 2016 Number of people of Africa

median(as.numeric(gsub(",","",c(statistic_data[4:12,3]$Number)))) #Median 2017 Number of people of ASEAN
median(as.numeric(gsub(",","",c(statistic_data[4:18,3]$Number)))) #Median 2017 Number of people of East Asia
median(as.numeric(gsub(",","",c(statistic_data[20:35,3]$Number)))) #Median 2017 Number of people of Europe
median(as.numeric(gsub(",","",c(statistic_data[37:41,3]$Number)))) #Median 2017 Number of people of The Americas
median(as.numeric(gsub(",","",c(statistic_data[43:48,3]$Number)))) #Median 2017 Number of people of South Asia
median(as.numeric(gsub(",","",c(statistic_data[50:52,3]$Number)))) #Median 2017 Number of people of Oceania
median(as.numeric(gsub(",","",c(statistic_data[54:59,3]$Number)))) #Median 2017 Number of people of Middle East
median(as.numeric(gsub(",","",c(statistic_data[61:62,3]$Number)))) #Median 2017 Number of people of Africa

median(as.numeric(c(statistic_data[4:12,8]$X8))) #Median 2016 Number of money gain of ASEAN
median(as.numeric(c(statistic_data[4:18,8]$X8))) #Median 2016 Number of money gain of East Asia
median(as.numeric(c(statistic_data[20:35,8]$X8))) #Median 2016 Number of money gain of Europe
median(as.numeric(c(statistic_data[37:41,8]$X8))) #Median 2016 Number of money gain of The Americas
median(as.numeric(c(statistic_data[43:48,8]$X8))) #Median 2016 Number of money gain of South Asia
median(as.numeric(c(statistic_data[50:52,8]$X8))) #Median 2016 Number of money gain of Oceania
median(as.numeric(c(statistic_data[54:59,8]$X8))) #Median 2016 Number of money gain of Middle East
median(as.numeric(c(statistic_data[61:62,8]$X8))) #Median 2016 Number of money gain of Africa

median(as.numeric(gsub(",","",c(statistic_data[4:12,7]$`Receipts  (Mil.Baht)`)))) #Median 2017 Number of money gain of ASEAN
median(as.numeric(gsub(",","",c(statistic_data[4:18,7]$`Receipts  (Mil.Baht)`)))) #Median 2017 Number of money gain of East Asia
median(as.numeric(gsub(",","",c(statistic_data[20:35,7]$`Receipts  (Mil.Baht)`)))) #Median 2017 Number of money gain of Europe
median(as.numeric(gsub(",","",c(statistic_data[37:41,7]$`Receipts  (Mil.Baht)`)))) #Median 2017 Number of money gain The Americas
median(as.numeric(gsub(",","",c(statistic_data[43:48,7]$`Receipts  (Mil.Baht)`)))) #Median 2017 Number of money gain South Asia
median(as.numeric(gsub(",","",c(statistic_data[50:52,7]$`Receipts  (Mil.Baht)`)))) #Median 2017 Number of money gain Oceania
median(as.numeric(gsub(",","",c(statistic_data[54:59,7]$`Receipts  (Mil.Baht)`)))) #Median 2017 Number of money gain Middle East
median(as.numeric(gsub(",","",c(statistic_data[61:62,7]$`Receipts  (Mil.Baht)`)))) #Median 2017 Number of money gain of Africa

#Range

max(as.numeric(c(statistic_data[4:12,4]$X4))) - min(as.numeric(c(statistic_data[4:12,4]$X4)))
max(as.numeric(c(statistic_data[4:12,4]$X4))) - min(as.numeric(c(statistic_data[4:12,4]$X4))) #Range 2016 Number of people of ASEAN
max(as.numeric(c(statistic_data[4:18,4]$X4))) - min(as.numeric(c(statistic_data[4:18,4]$X4))) #Range 2016 Number of people of East Asia
max(as.numeric(c(statistic_data[20:35,4]$X4))) - min(as.numeric(c(statistic_data[20:35,4]$X4))) #Range 2016 Number of people of Europe
max(as.numeric(c(statistic_data[37:41,4]$X4))) - min(as.numeric(c(statistic_data[37:41,4]$X4))) #Range 2016 Number of people of The Americas
max(as.numeric(c(statistic_data[43:48,4]$X4))) - min(as.numeric(c(statistic_data[43:48,4]$X4))) #Range 2016 Number of people of South Asia
max(as.numeric(c(statistic_data[50:52,4]$X4))) - min(as.numeric(c(statistic_data[50:52,4]$X4))) #Range 2016 Number of people of Oceania
max(as.numeric(c(statistic_data[54:59,4]$X4))) - min(as.numeric(c(statistic_data[54:59,4]$X4))) #Range 2016 Number of people of Middle East
max(as.numeric(c(statistic_data[61:62,4]$X4))) - min(as.numeric(c(statistic_data[61:62,4]$X4))) #Range 2016 Number of people of Africa

max(as.numeric(gsub(",","",c(statistic_data[4:12,3]$Number)))) - min(as.numeric(gsub(",","",c(statistic_data[4:12,3]$Number)))) #Range 2017 Number of people of ASEAN
max(as.numeric(gsub(",","",c(statistic_data[4:18,3]$Number)))) - min(as.numeric(gsub(",","",c(statistic_data[4:18,3]$Number)))) #Range 2017 Number of people of East Asia
max(as.numeric(gsub(",","",c(statistic_data[20:35,3]$Number)))) - min(as.numeric(gsub(",","",c(statistic_data[20:35,3]$Number)))) #Range 2017 Number of people of Europe
max(as.numeric(gsub(",","",c(statistic_data[37:41,3]$Number)))) - min(as.numeric(gsub(",","",c(statistic_data[37:41,3]$Number)))) #Range 2017 Number of people of The Americas
max(as.numeric(gsub(",","",c(statistic_data[43:48,3]$Number)))) - min(as.numeric(gsub(",","",c(statistic_data[43:48,3]$Number)))) #Range 2017 Number of people of South Asia
max(as.numeric(gsub(",","",c(statistic_data[50:52,3]$Number)))) - min(as.numeric(gsub(",","",c(statistic_data[50:52,3]$Number)))) #Range 2017 Number of people of Oceania
max(as.numeric(gsub(",","",c(statistic_data[54:59,3]$Number)))) - min(as.numeric(gsub(",","",c(statistic_data[54:59,3]$Number)))) #Range 2017 Number of people of Middle East
max(as.numeric(gsub(",","",c(statistic_data[61:62,3]$Number)))) - min(as.numeric(gsub(",","",c(statistic_data[61:62,3]$Number)))) #Range 2017 Number of people of Africa

max(as.numeric(c(statistic_data[4:12,8]$X8))) - min(as.numeric(c(statistic_data[4:12,8]$X8))) #Range 2016 Number of money gain of ASEAN
max(as.numeric(c(statistic_data[4:18,8]$X8))) - min(as.numeric(c(statistic_data[4:18,8]$X8))) #Range 2016 Number of money gain of East Asia
max(as.numeric(c(statistic_data[20:35,8]$X8))) - min(as.numeric(c(statistic_data[20:35,8]$X8))) #Range 2016 Number of money gain of Europe
max(as.numeric(c(statistic_data[37:41,8]$X8))) - min(as.numeric(c(statistic_data[37:41,8]$X8))) #Range 2016 Number of money gain of The Americas
max(as.numeric(c(statistic_data[43:48,8]$X8))) - min(as.numeric(c(statistic_data[43:48,8]$X8))) #Range 2016 Number of money gain of South Asia
max(as.numeric(c(statistic_data[50:52,8]$X8))) - min(as.numeric(c(statistic_data[50:52,8]$X8))) #Range 2016 Number of money gain of Oceania
max(as.numeric(c(statistic_data[54:59,8]$X8))) - min(as.numeric(c(statistic_data[54:59,8]$X8))) #Range 2016 Number of money gain of Middle East
max(as.numeric(c(statistic_data[61:62,8]$X8))) - min(as.numeric(c(statistic_data[61:62,8]$X8))) #Range 2016 Number of money gain of Africa

max(as.numeric(gsub(",","",c(statistic_data[4:12,7]$`Receipts  (Mil.Baht)`)))) - min(as.numeric(gsub(",","",c(statistic_data[4:12,7]$`Receipts  (Mil.Baht)`)))) #Range 2017 Number of money gain of ASEAN
max(as.numeric(gsub(",","",c(statistic_data[4:18,7]$`Receipts  (Mil.Baht)`)))) - min(as.numeric(gsub(",","",c(statistic_data[4:18,7]$`Receipts  (Mil.Baht)`)))) #Range 2017 Number of money gain of East Asia
max(as.numeric(gsub(",","",c(statistic_data[20:35,7]$`Receipts  (Mil.Baht)`)))) - min(as.numeric(gsub(",","",c(statistic_data[20:35,7]$`Receipts  (Mil.Baht)`)))) #Range 2017 Number of money gain of Europe
max(as.numeric(gsub(",","",c(statistic_data[37:41,7]$`Receipts  (Mil.Baht)`)))) - min(as.numeric(gsub(",","",c(statistic_data[37:41,7]$`Receipts  (Mil.Baht)`)))) #Range 2017 Number of money gain The Americas
max(as.numeric(gsub(",","",c(statistic_data[43:48,7]$`Receipts  (Mil.Baht)`)))) - min(as.numeric(gsub(",","",c(statistic_data[43:48,7]$`Receipts  (Mil.Baht)`)))) #Range 2017 Number of money gain South Asia
max(as.numeric(gsub(",","",c(statistic_data[50:52,7]$`Receipts  (Mil.Baht)`)))) - min(as.numeric(gsub(",","",c(statistic_data[50:52,7]$`Receipts  (Mil.Baht)`)))) #Range 2017 Number of money gain Oceania
max(as.numeric(gsub(",","",c(statistic_data[54:59,7]$`Receipts  (Mil.Baht)`)))) - min(as.numeric(gsub(",","",c(statistic_data[54:59,7]$`Receipts  (Mil.Baht)`)))) #Range 2017 Number of money gain Middle East
max(as.numeric(gsub(",","",c(statistic_data[61:62,7]$`Receipts  (Mil.Baht)`)))) - min(as.numeric(gsub(",","",c(statistic_data[61:62,7]$`Receipts  (Mil.Baht)`)))) #Range 2017 Number of money gain of Africa

#Deviation

as.numeric(c(statistic_data[4:12,4]$X4)) - mean(as.numeric(c(statistic_data[4:12,4]$X4))) #Deviation 2016 Number of people of ASEAN
as.numeric(c(statistic_data[4:18,4]$X4)) - mean(as.numeric(c(statistic_data[4:18,4]$X4))) #Deviation 2016 Number of people of East Asia
as.numeric(c(statistic_data[20:35,4]$X4)) - mean(as.numeric(c(statistic_data[20:35,4]$X4))) #Deviation 2016 Number of people of Europe
as.numeric(c(statistic_data[37:41,4]$X4)) - mean(as.numeric(c(statistic_data[37:41,4]$X4))) #Deviation 2016 Number of people of The Americas
as.numeric(c(statistic_data[43:48,4]$X4)) - mean(as.numeric(c(statistic_data[43:48,4]$X4))) #Deviation 2016 Number of people of South Asia
as.numeric(c(statistic_data[50:52,4]$X4)) - mean(as.numeric(c(statistic_data[50:52,4]$X4))) #Deviation 2016 Number of people of Oceania
as.numeric(c(statistic_data[54:59,4]$X4)) - mean(as.numeric(c(statistic_data[54:59,4]$X4))) #Deviation 2016 Number of people of Middle East
as.numeric(c(statistic_data[61:62,4]$X4)) - mean(as.numeric(c(statistic_data[61:62,4]$X4))) #Deviation 2016 Number of people of Africa

as.numeric(gsub(",","",c(statistic_data[4:12,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[4:12,3]$Number)))) #Deviation 2017 Number of people of ASEAN
as.numeric(gsub(",","",c(statistic_data[4:18,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[4:18,3]$Number)))) #Deviation 2017 Number of people of East Asia
as.numeric(gsub(",","",c(statistic_data[20:35,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[20:35,3]$Number)))) #Deviation 2017 Number of people of Europe
as.numeric(gsub(",","",c(statistic_data[37:41,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[37:41,3]$Number)))) #Deviation 2017 Number of people of The Americas
as.numeric(gsub(",","",c(statistic_data[43:48,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[43:48,3]$Number)))) #Deviation 2017 Number of people of South Asia
as.numeric(gsub(",","",c(statistic_data[50:52,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[50:52,3]$Number)))) #Deviation 2017 Number of people of Oceania
as.numeric(gsub(",","",c(statistic_data[54:59,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[54:59,3]$Number)))) #Deviation 2017 Number of people of Middle East
as.numeric(gsub(",","",c(statistic_data[61:62,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[61:62,3]$Number)))) #Deviation 2017 Number of people of Africa

as.numeric(c(statistic_data[4:12,8]$X8)) - mean(as.numeric(c(statistic_data[4:12,8]$X8))) #Deviation 2016 Number of money gain of ASEAN
as.numeric(c(statistic_data[4:18,8]$X8)) - mean(as.numeric(c(statistic_data[4:18,8]$X8))) #Deviation 2016 Number of money gain of East Asia
as.numeric(c(statistic_data[20:35,8]$X8)) - mean(as.numeric(c(statistic_data[20:35,8]$X8))) #Deviation 2016 Number of money gain of Europe
as.numeric(c(statistic_data[37:41,8]$X8)) - mean(as.numeric(c(statistic_data[37:41,8]$X8))) #Deviation 2016 Number of money gain of The Americas
as.numeric(c(statistic_data[43:48,8]$X8)) - mean(as.numeric(c(statistic_data[43:48,8]$X8))) #Deviation 2016 Number of money gain of South Asia
as.numeric(c(statistic_data[50:52,8]$X8)) - mean(as.numeric(c(statistic_data[50:52,8]$X8))) #Deviation 2016 Number of money gain of Oceania
as.numeric(c(statistic_data[54:59,8]$X8)) - mean(as.numeric(c(statistic_data[54:59,8]$X8))) #Deviation 2016 Number of money gain of Middle East
as.numeric(c(statistic_data[61:62,8]$X8)) - mean(as.numeric(c(statistic_data[61:62,8]$X8))) #Deviation 2016 Number of money gain of Africa

as.numeric(gsub(",","",c(statistic_data[4:12,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[4:12,7]$`Receipts  (Mil.Baht)`)))) #Deviation 2017 Number of money gain of ASEAN
as.numeric(gsub(",","",c(statistic_data[4:18,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[4:18,7]$`Receipts  (Mil.Baht)`)))) #Deviation 2017 Number of money gain of East Asia
as.numeric(gsub(",","",c(statistic_data[20:35,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[20:35,7]$`Receipts  (Mil.Baht)`)))) #Deviation 2017 Number of money gain of Europe
as.numeric(gsub(",","",c(statistic_data[37:41,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[37:41,7]$`Receipts  (Mil.Baht)`)))) #Deviation 2017 Number of money gain The Americas
as.numeric(gsub(",","",c(statistic_data[43:48,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[43:48,7]$`Receipts  (Mil.Baht)`)))) #Deviation 2017 Number of money gain South Asia
as.numeric(gsub(",","",c(statistic_data[50:52,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[50:52,7]$`Receipts  (Mil.Baht)`)))) #Deviation 2017 Number of money gain Oceania
as.numeric(gsub(",","",c(statistic_data[54:59,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[54:59,7]$`Receipts  (Mil.Baht)`)))) #Deviation 2017 Number of money gain Middle East
as.numeric(gsub(",","",c(statistic_data[61:62,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[61:62,7]$`Receipts  (Mil.Baht)`)))) #Deviation 2017 Number of money gain of Africa

#Variance

(sum((as.numeric(c(statistic_data[4:12,4]$X4)) - mean(as.numeric(c(statistic_data[4:12,4]$X4))))^2))/(12-4+1) #Variance 2016 Number of people of ASEAN
(sum((as.numeric(c(statistic_data[4:18,4]$X4)) - mean(as.numeric(c(statistic_data[4:18,4]$X4))))^2))/(18-4+1) #Variance 2016 Number of people of East Asia
(sum((as.numeric(c(statistic_data[20:35,4]$X4)) - mean(as.numeric(c(statistic_data[20:35,4]$X4))))^2))/(35-20+1) #Variance 2016 Number of people of Europe
(sum((as.numeric(c(statistic_data[37:41,4]$X4)) - mean(as.numeric(c(statistic_data[37:41,4]$X4))))^2))/(41-37+1) #Variance 2016 Number of people of The Americas
(sum((as.numeric(c(statistic_data[43:48,4]$X4)) - mean(as.numeric(c(statistic_data[43:48,4]$X4))))^2))/(48-43+1) #Variance 2016 Number of people of South Asia
(sum((as.numeric(c(statistic_data[50:52,4]$X4)) - mean(as.numeric(c(statistic_data[50:52,4]$X4))))^2))/(52-50+1) #Variance 2016 Number of people of Oceania
(sum((as.numeric(c(statistic_data[54:59,4]$X4)) - mean(as.numeric(c(statistic_data[54:59,4]$X4))))^2))/(59-54+1) #Variance 2016 Number of people of Middle East
(sum((as.numeric(c(statistic_data[61:62,4]$X4)) - mean(as.numeric(c(statistic_data[61:62,4]$X4))))^2))/(62-61+1) #Variance 2016 Number of people of Africa

(sum((as.numeric(gsub(",","",c(statistic_data[4:12,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[4:12,3]$Number)))))^2))/(12-4+1) #Variance 2017 Number of people of ASEAN
(sum((as.numeric(gsub(",","",c(statistic_data[4:18,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[4:18,3]$Number)))))^2))/(18-4+1) #Variance 2017 Number of people of East Asia
(sum((as.numeric(gsub(",","",c(statistic_data[20:35,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[20:35,3]$Number)))))^2))/(35-20+1) #Variance 2017 Number of people of Europe
(sum((as.numeric(gsub(",","",c(statistic_data[37:41,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[37:41,3]$Number)))))^2))/(41-37+1) #Variance 2017 Number of people of The Americas
(sum((as.numeric(gsub(",","",c(statistic_data[43:48,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[43:48,3]$Number)))))^2))/(48-43+1) #Variance 2017 Number of people of South Asia
(sum((as.numeric(gsub(",","",c(statistic_data[50:52,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[50:52,3]$Number)))))^2))/(52-50+1) #Variance 2017 Number of people of Oceania
(sum((as.numeric(gsub(",","",c(statistic_data[54:59,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[54:59,3]$Number)))))^2))/(59-54+1) #Variance 2017 Number of people of Middle East
(sum((as.numeric(gsub(",","",c(statistic_data[61:62,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[61:62,3]$Number)))))^2))/(62-61+1) #Variance 2017 Number of people of Africa

(sum((as.numeric(c(statistic_data[4:12,8]$X8)) - mean(as.numeric(c(statistic_data[4:12,8]$X8))))^2))/(12-4+1) #Variance 2016 Number of money gain of ASEAN
(sum((as.numeric(c(statistic_data[4:18,8]$X8)) - mean(as.numeric(c(statistic_data[4:18,8]$X8))))^2))/(18-4+1) #Variance 2016 Number of money gain of East Asia
(sum((as.numeric(c(statistic_data[20:35,8]$X8)) - mean(as.numeric(c(statistic_data[20:35,8]$X8))))^2))/(35-20+1) #Variance 2016 Number of money gain of Europe
(sum((as.numeric(c(statistic_data[37:41,8]$X8)) - mean(as.numeric(c(statistic_data[37:41,8]$X8))))^2))/(41-37+1) #Variance 2016 Number of money gain of The Americas
(sum((as.numeric(c(statistic_data[43:48,8]$X8)) - mean(as.numeric(c(statistic_data[43:48,8]$X8))))^2))/(48-43+1) #Variance 2016 Number of money gain of South Asia
(sum((as.numeric(c(statistic_data[50:52,8]$X8)) - mean(as.numeric(c(statistic_data[50:52,8]$X8))))^2))/(52-50+1) #Variance 2016 Number of money gain of Oceania
(sum((as.numeric(c(statistic_data[54:59,8]$X8)) - mean(as.numeric(c(statistic_data[54:59,8]$X8))))^2))/(59-54+1) #Variance 2016 Number of money gain of Middle East
(sum((as.numeric(c(statistic_data[61:62,8]$X8)) - mean(as.numeric(c(statistic_data[61:62,8]$X8))))^2))/(62-61+1) #Variance 2016 Number of money gain of Africa

(sum((as.numeric(gsub(",","",c(statistic_data[4:12,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[4:12,7]$`Receipts  (Mil.Baht)`)))))^2))/(12-4+1) #Variance 2017 Number of money gain of ASEAN
(sum((as.numeric(gsub(",","",c(statistic_data[4:18,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[4:18,7]$`Receipts  (Mil.Baht)`)))))^2))/(18-4+1) #Variance 2017 Number of money gain of East Asia
(sum((as.numeric(gsub(",","",c(statistic_data[20:35,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[20:35,7]$`Receipts  (Mil.Baht)`)))))^2))/(35-20+1) #Variance 2017 Number of money gain of Europe
(sum((as.numeric(gsub(",","",c(statistic_data[37:41,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[37:41,7]$`Receipts  (Mil.Baht)`)))))^2))/(41-37+1) #Variance 2017 Number of money gain The Americas
(sum((as.numeric(gsub(",","",c(statistic_data[43:48,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[43:48,7]$`Receipts  (Mil.Baht)`)))))^2))/(48-43+1) #Variance 2017 Number of money gain South Asia
(sum((as.numeric(gsub(",","",c(statistic_data[50:52,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[50:52,7]$`Receipts  (Mil.Baht)`)))))^2))/(52-50+1) #Variance 2017 Number of money gain Oceania
(sum((as.numeric(gsub(",","",c(statistic_data[54:59,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[54:59,7]$`Receipts  (Mil.Baht)`)))))^2))/(59-54+1) #Variance 2017 Number of money gain Middle East
(sum((as.numeric(gsub(",","",c(statistic_data[61:62,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[61:62,7]$`Receipts  (Mil.Baht)`)))))^2))/(62-61+1) #Variance 2017 Number of money gain of Africa

#Standard Deviation

((sum((as.numeric(c(statistic_data[4:12,4]$X4)) - mean(as.numeric(c(statistic_data[4:12,4]$X4))))^2))/(12-4+1))^(1/2) #Standard Deviation 2016 Number of people of ASEAN
((sum((as.numeric(c(statistic_data[4:18,4]$X4)) - mean(as.numeric(c(statistic_data[4:18,4]$X4))))^2))/(18-4+1))^(1/2) #Standard Deviation 2016 Number of people of East Asia
((sum((as.numeric(c(statistic_data[20:35,4]$X4)) - mean(as.numeric(c(statistic_data[20:35,4]$X4))))^2))/(35-20+1))^(1/2) #Standard Deviation 2016 Number of people of Europe
((sum((as.numeric(c(statistic_data[37:41,4]$X4)) - mean(as.numeric(c(statistic_data[37:41,4]$X4))))^2))/(41-37+1))^(1/2) #Standard Deviation 2016 Number of people of The Americas
((sum((as.numeric(c(statistic_data[43:48,4]$X4)) - mean(as.numeric(c(statistic_data[43:48,4]$X4))))^2))/(48-43+1))^(1/2) #Standard Deviation 2016 Number of people of South Asia
((sum((as.numeric(c(statistic_data[50:52,4]$X4)) - mean(as.numeric(c(statistic_data[50:52,4]$X4))))^2))/(52-50+1))^(1/2) #Standard Deviation 2016 Number of people of Oceania
((sum((as.numeric(c(statistic_data[54:59,4]$X4)) - mean(as.numeric(c(statistic_data[54:59,4]$X4))))^2))/(59-54+1))^(1/2) #Standard Deviation 2016 Number of people of Middle East
((sum((as.numeric(c(statistic_data[61:62,4]$X4)) - mean(as.numeric(c(statistic_data[61:62,4]$X4))))^2))/(62-61+1))^(1/2) #Standard Deviation 2016 Number of people of Africa

((sum((as.numeric(gsub(",","",c(statistic_data[4:12,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[4:12,3]$Number)))))^2))/(12-4+1))^(1/2) #Standard Deviation 2017 Number of people of ASEAN
((sum((as.numeric(gsub(",","",c(statistic_data[4:18,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[4:18,3]$Number)))))^2))/(18-4+1))^(1/2) #Standard Deviation 2017 Number of people of East Asia
((sum((as.numeric(gsub(",","",c(statistic_data[20:35,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[20:35,3]$Number)))))^2))/(35-20+1))^(1/2) #Standard Deviation 2017 Number of people of Europe
((sum((as.numeric(gsub(",","",c(statistic_data[37:41,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[37:41,3]$Number)))))^2))/(41-37+1))^(1/2) #Standard Deviation 2017 Number of people of The Americas
((sum((as.numeric(gsub(",","",c(statistic_data[43:48,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[43:48,3]$Number)))))^2))/(48-43+1))^(1/2) #Standard Deviation 2017 Number of people of South Asia
((sum((as.numeric(gsub(",","",c(statistic_data[50:52,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[50:52,3]$Number)))))^2))/(52-50+1))^(1/2) #Standard Deviation 2017 Number of people of Oceania
((sum((as.numeric(gsub(",","",c(statistic_data[54:59,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[54:59,3]$Number)))))^2))/(59-54+1))^(1/2) #Standard Deviation 2017 Number of people of Middle East
((sum((as.numeric(gsub(",","",c(statistic_data[61:62,3]$Number))) - mean(as.numeric(gsub(",","",c(statistic_data[61:62,3]$Number)))))^2))/(62-61+1))^(1/2) #Standard Deviation 2017 Number of people of Africa

((sum((as.numeric(c(statistic_data[4:12,8]$X8)) - mean(as.numeric(c(statistic_data[4:12,8]$X8))))^2))/(12-4+1))^(1/2) #Standard Deviation 2016 Number of money gain of ASEAN
((sum((as.numeric(c(statistic_data[4:18,8]$X8)) - mean(as.numeric(c(statistic_data[4:18,8]$X8))))^2))/(18-4+1))^(1/2) #Standard Deviation 2016 Number of money gain of East Asia
((sum((as.numeric(c(statistic_data[20:35,8]$X8)) - mean(as.numeric(c(statistic_data[20:35,8]$X8))))^2))/(35-20+1))^(1/2) #Standard Deviation 2016 Number of money gain of Europe
((sum((as.numeric(c(statistic_data[37:41,8]$X8)) - mean(as.numeric(c(statistic_data[37:41,8]$X8))))^2))/(41-37+1))^(1/2) #Standard Deviation 2016 Number of money gain of The Americas
((sum((as.numeric(c(statistic_data[43:48,8]$X8)) - mean(as.numeric(c(statistic_data[43:48,8]$X8))))^2))/(48-43+1))^(1/2) #Standard Deviation 2016 Number of money gain of South Asia
((sum((as.numeric(c(statistic_data[50:52,8]$X8)) - mean(as.numeric(c(statistic_data[50:52,8]$X8))))^2))/(52-50+1))^(1/2) #Standard Deviation 2016 Number of money gain of Oceania
((sum((as.numeric(c(statistic_data[54:59,8]$X8)) - mean(as.numeric(c(statistic_data[54:59,8]$X8))))^2))/(59-54+1))^(1/2) #Standard Deviation 2016 Number of money gain of Middle East
((sum((as.numeric(c(statistic_data[61:62,8]$X8)) - mean(as.numeric(c(statistic_data[61:62,8]$X8))))^2))/(62-61+1))^(1/2) #Standard Deviation 2016 Number of money gain of Africa

((sum((as.numeric(gsub(",","",c(statistic_data[4:12,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[4:12,7]$`Receipts  (Mil.Baht)`)))))^2))/(12-4+1))^(1/2) #Standard Deviation 2017 Number of money gain of ASEAN
((sum((as.numeric(gsub(",","",c(statistic_data[4:18,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[4:18,7]$`Receipts  (Mil.Baht)`)))))^2))/(18-4+1))^(1/2) #Standard Deviation 2017 Number of money gain of East Asia
((sum((as.numeric(gsub(",","",c(statistic_data[20:35,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[20:35,7]$`Receipts  (Mil.Baht)`)))))^2))/(35-20+1))^(1/2) #Standard Deviation 2017 Number of money gain of Europe
((sum((as.numeric(gsub(",","",c(statistic_data[37:41,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[37:41,7]$`Receipts  (Mil.Baht)`)))))^2))/(41-37+1))^(1/2) #Standard Deviation 2017 Number of money gain The Americas
((sum((as.numeric(gsub(",","",c(statistic_data[43:48,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[43:48,7]$`Receipts  (Mil.Baht)`)))))^2))/(48-43+1))^(1/2) #Standard Deviation 2017 Number of money gain South Asia
((sum((as.numeric(gsub(",","",c(statistic_data[50:52,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[50:52,7]$`Receipts  (Mil.Baht)`)))))^2))/(52-50+1))^(1/2) #Standard Deviation 2017 Number of money gain Oceania
((sum((as.numeric(gsub(",","",c(statistic_data[54:59,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[54:59,7]$`Receipts  (Mil.Baht)`)))))^2))/(59-54+1))^(1/2) #Standard Deviation 2017 Number of money gain Middle East
((sum((as.numeric(gsub(",","",c(statistic_data[61:62,7]$`Receipts  (Mil.Baht)`))) - mean(as.numeric(gsub(",","",c(statistic_data[61:62,7]$`Receipts  (Mil.Baht)`)))))^2))/(62-61+1))^(1/2) #Standard Deviation 2017 Number of money gain of Africa
