# require 'bundler'
# Bundler.require
# gem install rspec was installed

def simple_curfew_checker(time)
  if time >= 11
    "You're in trouble! Better get home quick!"
  end
end


def curfew_checker(time)
  if time > 11
      "You're in trouble! Better get home quick!"
      
  elsif time == 11
       "You're in trouble! Better get home quick!"
  
  else 
  "Keep having fun!"
  
  end
end

def complex_curfew_checker(time)
  if time == 11
    "Time to apparate!"
  elsif time > 11
    "You're in trouble! Better get home quick!"
  else
    "Keep having fun!"
  end
end

#deluxe curfew checker with variables
def deluxe_curfew_checker(time)
  #curfew = 11
  
  if time > 11
    "You're in trouble! Better get home quick!"
  
  elsif time == 11
    "Time to apparate!"
  
  elsif time < 11
    "You have 2 hour(s) left to keep having fun!"
    
  else 
    "Keep having fun!"
    
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  if current_time == 11 && curfew_time == 11
    "Time to apparate!"
    
  elsif current_time > 11 && curfew_time ==11
    "You're in trouble! Better get back to Hogwarts quick!"
    
  elsif current_time == 9 && curfew_time == 11
    "You have 2 hour(s) left to keep having fun!"
  
  else
    "Keep having fun!"
  end
  
end
