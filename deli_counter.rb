def line(katz_deli)
  current_place = []
  current_place.first("The Line is currently: "
  if katz_deli.length>0 
    katz_deli.each_with_index do |name,index|
    if katz_deli.length = 1 
      current_place.push("The Line is currently: #{index}. #{name}")
    else current_place.push("#{index}. #{name}")
  end
  end
  else puts "The line is currently empty."
  end

  return current_place
end