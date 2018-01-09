# Add  code here!
def prime?(num)
  lesser_nums = (0...num).to_a
  primes[0] = primes[1] = nil
  p lesser_nums
end

def sieve_eratosthenes(biggest_num)
  primes = (0..max).to_a
  primes[0] = primes[1] = nil
end
