# Add  code here!

def prime?(num)
  root = Math.sqrt(num)
  for 2 in 0..root
    if num % 2 == 0 
      return false
    end
  end
  return true
end
