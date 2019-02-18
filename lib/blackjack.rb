def welcome
  puts "Welcome to the Blackjack Table"# code #welcome here
end

def deal_card
  1 + rand(11)# code #deal_card here
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"# code #display_card_total here
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"# code #prompt_user here
end

def get_user_input
  user_input = gets.chomp# code #get_user_input here
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"# code #end_game here
end

def initial_round
 dealcard = 1 + rand(11)
 dealtwocards = dealcard + dealcard
 
 
end

def hit?(n)
 prompt_user 
 x = get_user_input
 if x == "s" 
   cardtotal
   elsif x == "h" 
   cardtotal + deal_card
 else 
   invalid_command
   end # code hit? here
end


def invalid_command
   "Sorry, you hit #{cardtotal}"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
