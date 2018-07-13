def unsafe?(speed)
  if speed < 40 || speed > 60
    puts "safe"
  else
    puts "unsafe"
  end
end

def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end
