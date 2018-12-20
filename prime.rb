# Add  code here!

def prime?(num)
  if num <= 1
  return (2..Math.sqrt(num)).none? { |i| (num % i).zero? }
  
else
  false
end