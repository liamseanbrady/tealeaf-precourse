# Write a method that counts down to zero using recursion.

def recurse_to_zero(num)
  if num <= 0
    puts num
  else
    puts num
    recurse_to_zero(num - 1)
  end
end

recurse_to_zero(10)
