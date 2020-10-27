def countdown(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    sleep 1
    x -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(sec)
  sleep(sec)
end
