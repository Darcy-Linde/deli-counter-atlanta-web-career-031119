katz_deli = []

#line
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else 
    str = "The line is currently:"
    array.each_with_index do |person, index|
      str += " #{index + 1}. #{person}"
    end
    puts str
  end
end

#take_a_number
def take_a_number(line_array, name)
  line_array << name
end