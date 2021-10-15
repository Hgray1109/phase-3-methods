# Your code here!

# function greetProgrammer() {
#   console.log("Hello, programmer!");
# }

# function greet(name) {
#   console.log(`Hello, ${name}!`);
# }

# function greetWithDefault(name = "programmer") {
#   console.log(`Hello, ${name}!`);
# }

# function add(num1, num2) {
#   return num1 + num2;
# }


# function halve(number) {
#   if (typeof number !== "number") return null;

#   return number / 2;
# }


def greet_programmer
    puts "Hello, programmer!"
end

def greet("Naureen")
    puts "Hello, #{name}"
end

def greet_with_default(name)
    name = "programmer"
    puts "Hello, #{name}"
end

def add num1, num2
    num1 + num2
    add 1, 2
end

def halve num1
    if num1 != integer
        return nil
    end

    num1/2
end
