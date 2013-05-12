< ===== Project Euler Code ===== >< ===== Makers Academy ===== >

Visit: http://projecteuler.net/ then try and solve problems 1, 2, 3, and possibly 4. 
Some help: https://github.com/kiafaldorius/project_euler/tree/master/problems/1-10

< ===== PROBLEM 1 ===== >
" Find the sum of all the multiples of 3 or 5 below 1000. "

Came across the .inject method for 'enumerable'
(http://ruby-doc.org/core-2.0/Enumerable.html#method-i-inject)

<-- 
If you specify a block, then for each element in enum the block is passed an accumulator value (memo) and the element. If you specify a symbol instead, then each element in the collection will be passed to the named method of memo. In either case, the result becomes the new value for memo. At the end of the iteration, the final value of memo is the return value for the method. 

If you do not explicitly specify an initial value for memo, then the first element of collection is used as the initial value of memo.
-->

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

...but I cannot replicate in .rb with and the mind was not clear when trying to use rspec!

< ===== PROBLEM 2 ===== >
" By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms. "

Using the 'while' statement.

def problem_two

  while
  a_number.last < 4000000 do
    a_number << a_number.last + a_number[a_number.length -2]
    sum += a_number.last if a_number.last %2 == 0
    end
  sum
end

< ===== PROBLEM 3 ===== >
"The prime factors of 13195 are 5, 7, 13 and 29. What is the largest prime factor of the number 600851475143 ? "

< ===== PROBLEM 4 ===== >
"A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 99.

Find the largest palindrome made from the product of two 3-digit numbers."

