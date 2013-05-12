project_euler
=============

============= Project Euler Code =============

Friday 10th of May @ Makers Academy

Visit: http://projecteuler.net/

Then try and solve problems 1, 2, 3, and possibly 4

Some help:
https://github.com/kiafaldorius/project_euler/tree/master/problems/1-10


PROBLEM 1

In IRB this worked...

(1..999).inject do |sum, n|
  if n%3 == 0
    sum + n
  else
    if n%5 == 0
      sum + n
    else
      sum + 0
    end
  end
end

...but I cannot replicate in .rb with rspec

PROBLEM 2

