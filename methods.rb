def greet_programmer
    puts "Hello programmer!";
end;

greet_programmer;

def greet name
    puts "Hello #{name}!";
end;

greet("Benaiah");

def greet_with_default name = "programmer"
    puts "Hello #{name}!";
end;

greet_with_default;
greet_with_default("Ben");

def add num1,num2
    num1 + num2;
end;

puts add(1,2);

def halve number

    if number.class != Integer 
        return nil
    end; 
    
    number / 2
end;

puts halve(10);