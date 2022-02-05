# Write your code here.

def line (array)
    if array.length == 0
        puts("The line is currently empty.")
    else
        str = "The line is currently: "
        array.each_with_index {|person, index| str += "#{index + 1}. #{person} "}
        final_str = str.chop
        puts final_str        
    end
end

def take_a_number (ary, person)
    ary.push(person)
    puts "Welcome, #{person}. You are number #{ary.length} in line."
end

def now_serving (ary)
    if ary.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{ary[0]}."
        ary.shift
    end
end