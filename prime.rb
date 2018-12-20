# Add  code here!

def prime?(num)
 if num <= 1
  (2..Math.sqrt(num)).none? { |i| (num % i).zero? }
else
  false
end
end