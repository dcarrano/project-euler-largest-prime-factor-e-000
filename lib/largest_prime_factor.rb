def prime?(number)

i = 2

until (number % i) == 0 || i == Math.sqrt(number).ceil
  i += 1
end

if i == Math.sqrt(number).ceil then true else false end

end

def largest_prime_factor(input)

current_largest = 0

  for i in 2..Math.sqrt(input).ceil
    if input % i == 0 && prime?(i) then current_largest = i end
  end

current_largest

end
