require 'pry'


# If/else statement.
dog = "cuddly"

if dog == "hungry"
  owner = "Refilling food bowl."
elsif dog == "thirsty"
  owner = "Refilling water bowl."
elsif dog == "playful"
  owner = "Playing tug-of-war."
elsif dog == "cuddly"
  owner = "Snuggling."
else
  owner = "Reading newspaper."
end

# We can refractor this to:
dog = "cuddly"

def pet dog
owner = if dog == "hungry"
          "Refilling food bowl."
        elsif dog == "thirsty"
          "Refilling water bowl."
        elsif dog == "playful"
          "Playing tug-of-war."
        elsif dog == "cuddly"
          "Snuggling."
        else
          "Reading newspaper."
        end
    end

# Unless statements
# This is the opposite of if.
# If condition is false
timer = 15

unless timer == 0
  puts "Still cooking"
end

# You could write the equivalent with an if statement and a negative condition:
timer = 15

if timer != 0
  puts "Still cooking"
end

# case/when statement
# WHen the condition is true...
dog = "cuddly"

case dog
when "hungry"
  owner = "Refilling food bowl."
when "thirsty"
  owner = "Refilling water bowl."
when "playful"
  owner = "Playing tug-of-war."
when "cuddly"
  owner = "Snuggling."
else
  owner = "Reading newspaper."
end

# Refactor it like we did in the if statement
dog = "cuddly"

case dog
when "hungry"
  owner = "Refilling food bowl."
when "thirsty"
  owner = "Refilling water bowl."
when "playful"
  owner = "Playing tug-of-war."
when "cuddly"
  owner = "Snuggling."
else
  owner = "Reading newspaper."
end

# You can also use then with when to shorten up each condition to a single line:
dog = "cuddly"

owner = case dog
        when "hungry" then "Refilling food bowl."
        when "thirsty" then "Refilling water bowl."
        when "playful" then "Playing tug-of-war."
        when "cuddly" then "Snuggling."
        else "Reading newspaper."
        end

binding.pry

