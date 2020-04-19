# Add  code here!

def prime?(num)
  if num > 0
  root = Math.sqrt(num)
  for i in 2..root
    if num % i == 0 
      return false
    end
  end
  return true
end
