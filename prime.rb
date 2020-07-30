def prime?(num)
  if num >= 2
  (2.. num-1).none? {|i| num % i == 0}
else
  false
end
