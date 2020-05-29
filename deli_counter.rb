def line(katz_deli)
if katz_deli.length >= 1 
  final_sentence = "The line is currently:"
  katz_deli.each_with_index { |name, index| final_sentence << " #{index + 1}. #{name}"}
 puts final_sentence
else
  puts "The line is currently empty."
end
end

def take_a_number(katz_deli, name)


end
