# Add  code here!

def prime?(num)
  prime = false
  root = Math.sqrt(num)
  for 2 in 0..root
    if num % 2 == 0 
      return false
    end
  return prime
end
