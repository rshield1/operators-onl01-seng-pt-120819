def unsafe?(speed)
  
    if speed < 40 || speed > 60
      puts "true"
    else
      puts "false"
    end

end

  
  
  def not_safe?(speed)
    
  speed < 40 || speed > 60 ? puts "this is unsafe" : puts "this is safe"  

  end
  