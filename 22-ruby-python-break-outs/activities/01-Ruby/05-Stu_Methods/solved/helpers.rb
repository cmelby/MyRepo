def print_evens(arr)
    for value in arr
        if value%2 === 0
            puts value
        end
    end
end

def triple(arr)
    for value in arr
        puts value * 3
    end
end

def state_name(code)
    if code === "CA"
        puts "California"
    elsif code === "OR"
        puts "Oregon"
    elsif code === "NY"
        puts "New York"
    elsif code === "AZ"
        puts "Arizona"
    else 
        puts "Not a valid state code"
    end
end

# OR

# def state_name(code)
#     case code
#     when "CA"
#         puts "California"
#     when "OR"
#         puts "Oregon"
#     when "AR"
#         puts "Arizona"
#     when "NY"
#         puts "New York"
#     else
#         puts "State doesn't exist"
#     end
# end

# print_evens([1,2,3,4,5,6,7,8,9,10])
# triple([1,2,3,4,5])
# state_name("CA")
# state_name("OR")
# state_name("NY")
# state_name("AA")