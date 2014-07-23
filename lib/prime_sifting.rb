def prime_sifting(number)
  prime_array = (1..number).to_a
  prime = 2
  (0..number).each do
    prime_array.delete_if {|x| x % prime == 0}
    prime = prime + 1
  end
  return prime_array
end

puts prime_sifting(9)
