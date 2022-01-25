# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans - True or False variable. Note true is not in quotes.
this_is_true = true
puts true
this_is_false = false
puts false
# Boolean Expressions - Conditions are always Boolean Expressions. That condition evaluates to true or false.
puts 3==2 # double equal sign to test equality
puts 3!=2 # non-equality
puts 3>2
puts 3<2

# If Conditional Logic
if 3 == 2
    puts "this should never run"
end

if 3>2
    puts "yeah, math"
end

# If/Else Conditional Logic
if 3 == 2
    puts "this should never be displayed"
else 
    puts "this should always be displayed"
end 

user_entered_passowrd = "tacos"
real_password = "secret"

# perform conditional test

if user_entered_passowrd == real_password
    puts "you're in!"
else
    puts "wrong password"
end

bank_account_balance = 51
# trying to withdraw $50
if bank_account_balance >= 50
    bank_account_balance =  bank_account_balance - 50 #if we have the money, we deduct by redefining the variable
    puts "you have withdrawn 50"
else 
    puts "insufficient funds"
end


# Elsif Conditional Logic -  
your_team_score =  2
other_team_score = 2
if your_team_score > other_team_score
    puts "you won!"
elsif your_team_score == other_team_score
    puts "it was a tie"
else your_team_score < other_team_score
    puts "sorry, you lost"
end


# Combining Expressions
temp = 68
precip = 0
if temp >= 65 && temp <=90 && precip == 0 # all conditions must be true for the put to execute.
    puts "it's perfect outside!"
end
