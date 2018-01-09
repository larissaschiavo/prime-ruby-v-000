# Add  code here!
def prime?(num)
  lesser_nums = (0...num).to_a
  primes[0] = primes[1] = nil
  p lesser_nums
end

def sieve_eratosthenes(biggest_num)
  primes = (0..biggest_num).to_a
  primes[0] = primes[1] = nil

  counter = 0
  primes.each do |p|
    next unless p

    break if p*p > biggest_num
    counter += 1

    (p*p).step(max,p) { |m| primes[m] = nil }
end
