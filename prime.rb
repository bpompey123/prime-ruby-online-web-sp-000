require 'prime'

def prime?(num)
  num.any? do |nums|
    nums.prime?
  end
end
