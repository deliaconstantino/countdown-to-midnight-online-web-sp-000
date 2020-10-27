#write your code here



def countdown(x, sleep_method)
  while x > 0
    puts "#{x} SECOND(S)!"
    sleep_method
    # sleep 1
    x -= 1
  end
  "HAPPY NEW YEAR!"
end

sleep_method = def countdown_with_sleep(sec)
  sleep(sec)
end
