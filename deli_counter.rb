# Write your code here.
katz_deli= []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    currentLine= ["The line is currently:"]
    katz_deli.each_with_index do |name, index|
      currentLine.push("#{index + 1}. #{name}")
    end 
    puts currentLine.join(" ")
  end
end 