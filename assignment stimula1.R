Data1 = assignemnets
Boxplot(Data1$`Measure X`)
IQR = IQR(Data1$`Measure X`)
Q = as.numeric(quantile(Data1$`Measure X`)
               Q1 = Q[2]
               Q3 = Q[4]               
               l = length(Data1$`Measure X`)               
               v = Data1$`Measure X`               
               i=1
               while(i<l)               
               {if(v[i] > (Q3+1.5*IQR)               
                   print(v[i])i=i+1 }                   
               mean = mean(Data1$`Measure X`)std = sd(Data1$`Measure X`)var = var(Data1$`Measure X`)cat("Mean =",mean,"Standard Deviation=",std,"Variance=",var)               
               