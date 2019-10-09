 
  #your code here
def using_while (levitation_force) 
    while counter <= 10
      if levitation_force == 10
        puts "Wingardium Leviosa"
        break
      else  
        print "Levitation Force is "
        puts levitation_force
        levitation_force += 1
    end
  end  
end

using_while (levitation_force) 



