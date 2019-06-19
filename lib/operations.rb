<<<<<<< HEAD
def unsafe?(speed)
  
  if speed > 60
    true 
  elsif speed < 40 
    true
  else 
    false
  end 
end

def not_safe?(speed)
  
  speed < 40 || speed > 60 ? true : false
  
end
=======
def unsafe?(speed)
  
speed == 79
if speed > 60
  return true
 end
if speed < 40
  return true
 else 
   return false
 end
end



def not_safe?(speed)
  speed == 79
  speed > 60 < 40 ? true : false
  end
  
>>>>>>> 005e9cdc3368f2442e140251b72961f4b4a590ec
