# Write your code here.

def take_a_number(line,name)
  if line.length == 0
    line << name
    puts "Welcome, #{name}. You are number 1 in line."
  else
    line << name
    position = line.index(name) + 1
    puts "Welcome, #{name}. You are number #{position} in line."
  end
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    name = line.shift
    puts "Currently serving #{name}."
  end
end

def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    line_info = "The line is currently:"
    line.each do |person|
      position = line.index(person) + 1
      line_info += " #{position}. #{person}"
    end
    puts line_info
  end
end