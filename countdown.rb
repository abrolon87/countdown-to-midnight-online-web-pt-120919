#write your code here

def countdown(n)
  n = 10
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  "HAPPY NEW YEAR!"
end

countdown_with_sleep(n)
  n = 10
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"
end
