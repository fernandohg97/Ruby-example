n=300
suma1=0
suma2=0
sum1=0
sum2=0
am1=0
am2=0
for x in (1..n)
  for a in (1..x-1)
    if x%a==0
      suma1=suma1+a
      sum1=suma1
      am1=x
    end
  end
  suma1=0
  for y in (1..n)
    for b in (1..y-1)
      if y%b==0
        suma2=suma2+b
        sum2=suma2
        am2=y
      end
    end
      suma2=0
      if sum2 == am1 && sum1==am2
        puts "#{am1} y #{am2}"
      end
  end
end
