

def countdown(seconds)
  while seconds>0 
  puts "#{seconds} SECOND(S)!"
  seconds-=1
end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds>0 
  puts "#{seconds} SECOND(S)!"
  seconds-=1 
  puts "HAPPY NEW YEAR!"
  end
    sleep(5)
end
