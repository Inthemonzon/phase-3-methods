# JavaScript Function:

#   function myFunction(param) {
#     console.log("Running myFunction");
#     return param + 1;
# }

# const myFunctionReturnValue = myFunction(1);
# console.log(myFunctionReturnValue);

#Ruby Method(Method is ruby equivalent to JavaScript function):

def greet_programmer
    puts "Hello, programmer!"
end

def greet(name = "John")
    puts "Hello, #{name}!"
end

def greet_with_default(name = "John")
        puts "Hello, #{name}!"
        puts "Hello, programmer!"
end


def add(num1, num2)
    return num1 + num2
end

def halve(num)
    if num.class != Integer 
        return nil;
    end

    return num/2
end
