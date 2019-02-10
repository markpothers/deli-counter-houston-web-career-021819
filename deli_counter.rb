# Write your code here.
def line(line)
  if line.size > 0
        puts "The line is currently: "
  else
    puts "The line is currently empty."
  end

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.size == 0 
    puts "There is nobody waiting to be served!"
  else
    old_first = []
    old_first.push(deli[0])
    puts "Currently serving #{deli.shift}."
end