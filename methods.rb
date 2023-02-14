# Your code here!
def greet_programmer 
    puts "Hello, programmer!"
end

def greet(name = "zizu")
    puts "Hello, #{name}!"
end 


def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2)
    return num1 + num2 
end 

def halve(num)
    if num === num.to_i 
        return num / 2 
    else 
        puts "try again"
    end
end