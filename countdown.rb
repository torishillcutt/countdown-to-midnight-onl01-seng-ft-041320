
def countdown(n)
  while n < 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  until n == 0
    puts "HAPPY NEW YEAR!"
  end
end
