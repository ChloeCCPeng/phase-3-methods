# function greetProgrammer() {
#   console.log("Hello, programmer!");
# }
def greet_programmer
    puts "Hello, programmer!"
end

# function greet(name) {
#   console.log(`Hello, ${name}!`);
# }
def greet (name)
    puts "Hello, #{name}!"
end

# function greetWithDefault(name = "programmer") {
#   console.log(`Hello, ${name}!`);
# }
def greet_with_default (name ="programmer")
    puts "Hello, #{name}!"
end

# function add(num1, num2) {
#   return num1 + num2;
# }
def add(num1, num2)
    return num1 + num2;
end

# function halve(number) {
#   if (typeof number !== "number") return null;

#   return number / 2;
# }
def halve number
    if number.class != Integer
        return nil
    end
    
    return number.div(2)
end

# def reverse_name(name)
#     if name.class != String
#       return nil
#     end
  
#     name.reverse
#   end

# value after performing division 
# puts num1.div(num2)
# puts num3.div(num4)

