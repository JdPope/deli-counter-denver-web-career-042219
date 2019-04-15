def line(katz_deli)
  
  if katz_deli.length>0 
    katz_deli.each_with_index do |name,index|
      "#{index}. #{name}"
    else current_place.push("#{index}. #{name}")
  end
  end
  else puts "The line is currently empty."
  end

  return current_place
end