def take_a_number(katz_deli,name)
  "Welcome,Ada. You are number #{katz_deli.size} in line."
  katz_deli.push(name)
end

def line(katz_deli)
  if katz_deli.size==0
    puts "The line is currently empty."
  else
    counter=1
    loop do 
      puts "The line is currently:#{counter}. #{katz_deli[counter-1]},"
      counter+=1
      if counter>katz_deli.size
        break
      end
    end
  end
end


def now_serving(katz_deli)
  if katz_deli.size==0
    puts "The line is currently empty."
  else
    puts "Currently serving #{katzdeli.shift}."
  end
end
