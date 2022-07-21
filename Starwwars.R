install.packages("gmodels")
library("gmodels")

CrossTable(SW_survey_renamed$Age, SW_survey_renamed$RankI, fisher=TRUE, chisq = TRUE, expected = TRUE, sresid=TRUE, format="SPSS")

#Goodness of Fit Chi-Squares in R

library("dplyr")

SW_survey_renamed %>% group_by(FanYN) %>% summarize(count=n())

#Run Analysis

observed = c(552, 284)

library("gmodels")
library("tidyr")
