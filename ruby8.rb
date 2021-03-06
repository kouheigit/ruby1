value = [95,87,69,71]
total = 0
total1 = 0
for val in value
	total += val
end

for  value1 in 1..1000
	total1 += value1
end
   print "合計は" + total.to_s
   print"\n"
   print "1から1000までの合計は" + total1.to_s
