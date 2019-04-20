

def countdown(seconds)
  while seconds>0 
  puts "#{seconds} SECOND(S)!"
  seconds-=1
  puts "HAPPY NEW YEAR!"
end
end

def countdown_with_sleep(seconds)
  while seconds>0 
  sleep(5)
  puts "#{seconds} SECOND(S)!"
  seconds-=1 
  puts "HAPPY NEW YEAR!"
  end
end
