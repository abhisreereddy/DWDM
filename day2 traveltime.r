travel1=travel.times[which(tavel.times$DayOfWeek=="Friday"),names(travel.times)%in% c("DayOfWeek","Avg Speed")]
travel2=travel.times[which(tavel.times$DayOfWeek=="Monday"),names(travel.times)%in% c("DayOfWeek","Avg Speed")]
boxplot(travel1,travel2)


