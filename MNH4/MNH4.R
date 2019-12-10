# The following code creates transparently named variables containing 
# two-by-two contingency tables for the corresponding adjective-noun 
# combination based on the British National Corpus

trojan_horse <- matrix(c(37,73,12198,98351475),ncol=2)
rocking_horse <- matrix(c(34,168,12201,98351380),ncol=2)
new_horse <- matrix(c(21,113540,12214,98238008),ncol=2)
galloping_horse <- matrix(c(17,110,12218,98351438),ncol=2)
silly_ass <- matrix(c(9,2630,340,98360804),ncol=2)
prancing_horse <- matrix(c(6,17,12229,98351531),ncol=2)
pompous_ass <- matrix(c(5,250,344,98363184),ncol=2)
common_zebra <- matrix(c(4,18965,253,98344561),ncol=2)
old_donkey <- matrix(c(3,52433,643,98310704),ncol=2)
old_mule <- matrix(c(3,52433,316,98311031),ncol=2)
young_zebra <- matrix(c(2,30210,255,98333316),ncol=2)
old_ass <- matrix(c(2,52434,347,98311000),ncol=2)
female_hinny <- matrix(c(2,6620,17,98357144),ncol=2)
braying_donkey <- matrix(c(2,9,644,98363128),ncol=2)
monocled_ass <- matrix(c(1,5,348,98363429),ncol=2)
large_mule <- matrix(c(1,34228,318,98329236),ncol=2)
jumpedup_jackass <- matrix(c(1,21,7,98363754),ncol=2)
extinct_quagga <- matrix(c(1,428,4,98363350),ncol=2)
dumbfuck_donkey <- matrix(c(1,0,645,98363137),ncol=2)
caparisoned_mule <- matrix(c(1,8,318,98363456),ncol=2)

# Uncomment the following lines to create a list of all matrices and calculate the chi-square test,
# outputting only the chi-square value

# equines <- list(trojan_horse,rocking_horse,new_horse,galloping_horse,silly_ass,prancing_horse,pompous_ass,common_zebra,old_donkey,old_mule,young_zebra,old_ass,female_hinny,braying_donkey,monocled_ass,large_mule,jumpedup_jackass,extinct_quagga,dumbfuck_donkey,caparisoned_mule)
# for (i in equines){x <- chisq.test(i,corr=F)$statistic; print(x)}



