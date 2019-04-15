def line(katz_deli)
  
  if katz_deli.length>0
    puts "The Line is currently: "
    katz_deli.each_with_index do |name,index|
     puts "#{index}. #{name}"
    end

  else puts "The line is currently empty."
  end

end