#write your code here

def countdown(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  if x == 0
    return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(y)
  while y > 0
    puts "#{y} SECOND(S)!"
    y -= 1
    sleep(1)
  end
  if y == 0
    return "HAPPY NEW YEAR!"
  end
end