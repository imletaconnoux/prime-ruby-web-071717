# Add  code here!
def prime?(n)
  return false if n <= 1
  if (2..n/2).none?{|i| n % i == 0}
    return true
  else
    return false
  end
 end
