def divisible_by_3?(number)
  number % 3 == 0
end
def divisible_by_5?(number)
  number % 5 == 0
end
def divisible_by_3_or_5?(number)
  number % 3 == 0
  number % 5 == 0
  number
end

def a_method(number)
  if divisible_by_3?(number)
    sum + n
  end
end



#(1..999).inject do |sum, n|
#2.0.0-p0 :119 >     if n%3 == 0
#2.0.0-p0 :120?>     sum + n
#2.0.0-p0 :121?>     else
#2.0.0-p0 :122 >       if n%5 == 0
#2.0.0-p0 :123?>       sum + n
#2.0.0-p0 :124?>       else
#2.0.0-p0 :125 >         sum + 0
#2.0.0-p0 :126?>       end
#2.0.0-p0 :127?>     end
#2.0.0-p0 :128?>   end