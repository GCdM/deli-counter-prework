katz_deli = []

def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    lineup = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      lineup.concat(" #{index + 1} #{name}")
    end
    puts lineup
  end
end