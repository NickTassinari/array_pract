pets = ['cat', 'dog', 'hamster', 'tortoise']

fav_nums = [7, 23, 3, 90]

gpas = [3.2, 4.0, 2.19, 2.8]

bool = [true, false, false, true]

puts pets[2]
    #this prints out the string in the second index position
    # which is the 3rd string 'hamster'

puts fav_nums[3]
#prints the integer in the 3rd index position 
#which is 90

puts gpas[-1]
#prints the float that is in the -1 index 
#this prints the final index which is 2.8

puts bool[1]
#prints the 1 index position which is the second
#boolean, false
cursed_nums = [6, 23, 3, 90]
if fav_nums[1..3] == cursed_nums[1..3]
    puts "Hey your favorite numbers are cursed!"
else 
    puts "Congrats your numbers are not cursed!"
end
#I established a new variable cursed_nums and assigned almost the same
#numbers as my original integer variable fav_nums
#then using if else i compared the two variables from index position 1
#up to and including the 3rd index position
#within that range the two variables are the same so it printed
#the if statement

my_aim = true
if bool[0] == true
    puts "Alison, my aim is #{my_aim}"
else puts 'I know this world is killing you.'
end 

#I'm using an if statement and calling index 0 of my bool variable
#this will turn up true and the if statement will print and this 
#elvis costello classic will come to life

gpas.push(3.5, 4.0)

mor_gpas = [3.2, 4.0, 2.19, 2.8, 3.5, 4.0]

if gpas[-1]== 3.0   
    puts "Those are some good numbers"
elsif mor_gpas.shift(2) == gpas[0..1]
    puts "That's also a good number"
else 
    puts "meh"
end

#i'm using .push to add the two floats at the end of gpas
#then declaring a new variable with the same floats

# the first if statement is checking if the last index is equal to 3.0 which is false
# the elsif is using the .shift function which returns the first two indices 
# of the arrray and comparing it to the first two indices of gpas by using the 
# .. to return the first two indices 
# i checked the first if with a condition of 4.0 which is the -1 index in gpas
# i used 3.0 in the final run so that i could check if the second conditional was met
