def sum_of_cubes(a,b)
  sum=0
  range=(a..b)
  for i in range
    sum+=i*i*i
  end
  return sum
end

puts sum_of_cubes(3,5)