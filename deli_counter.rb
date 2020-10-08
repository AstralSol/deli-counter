def line(katz_deli)
    if katz_deli == []
        puts "The line is currently empty."
    else
        deli = []
        katz_deli.each do |name|
            deli << "#{(katz_deli.index(name) + 1)}. #{name}"
        end
        puts "The line is currently: #{deli.join(" ")}"
    end
end

def take_a_number(katz_deli, name)
        katz_deli << name
        position = katz_deli.index(name)
        puts "Welcome, #{name}. You are number #{position + 1} in line."
end

def now_serving(katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{katz_deli.shift}."
    end
end