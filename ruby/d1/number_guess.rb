input = gets
random = rand(10)
puts "#{input.to_i < random ? 'Too Low' : 'Too High'}"
