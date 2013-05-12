def problem_two
  abc = [0, 1, 2]
  sum = 2
  while
  a_number.last < 4000000 do
    abc << abc.last + abc[abc.length -2]
    #pipe the (last value of the abc array + the length of the abc array minus 2)
    sum += abc.last if abc.last %2 == 0
    #sum += abc means sum = sum + abc. Here it is saying only sum it the last value in the array abc is divisible by 2
    end
  sum
  #return the sum for the answer - although it only goes until the last number is lest than 4 million
end