#The Project Euler problem is
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9.
#The sum of these multiples is 23.

#Find the sum of all the multiples of 3 or 5 below 1000.

require_relative 'problem_1'

describe 'Problem 1' do
  it 'is divisible by 3' do
    divisible_by_3?(3).should be_true
  end
  it 'is divisible by 5' do
    divisible_by_5?(5).should be_true
  end
  it 'is divisible by 3 or 5' do
    divisible_by_3_or_5?(15).should be_true
  end

  # THINK OUT LOUD: 
  # If a number is divisble by 3 or 5 then we need to add it to the previous number
  # that was divisible by 3 or 5
  it 'if divisible by 3 or 5 then add it to previous number' do
    the_range = (3..4)
    a_method(the_range).should eq 3
  end
end