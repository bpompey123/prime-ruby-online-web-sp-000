def prime?(num)
  num.include? do |nums|
    nums.prime?
  end
end
