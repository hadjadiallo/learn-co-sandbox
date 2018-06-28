
#credit_score={"allison" => 745,"megan" =>600,"emma" => 300,"grace" => 500,"siobahn"=> 473,"seema"=>878,"uma" => 228,"avani" => 423,"shay"=> 567,"cassidy" =>765,"jessie" => 345,"lily" => 657,}

puts "welcome to Klossy Bank"
puts "would you like to take out a loan(please type yes or no)?"
loan = gets.chomp!
if loan =="yes"
  puts "what is your credit score?"
  credit = gets.chomp.to_i
  if credit < 500
    puts "im sorry please try again later"
    elsif credit >= 500
    puts "how much would you like to take out?"
    money = gets.chomp.to_i 
    if money <= 700
      puts "okay here you go, enjoy the rest of your day "
    elsif money > 700
   puts  "excuse me? youre unable to take that amount of money out see ya "
     end
  end 
elsif loan == "no"
puts "have a great day"
end 
 
#puts " what is your credit score?"


#credit_score.each do |name,credit|
 # puts "your name: #{name}"
  #puts "your credit: #{credit}"
#puts "this is your credit score #{input}"
#input = gets.chomp
#puts "you have a credit score of #{input} is"
 
 #if credit_score == 
   

