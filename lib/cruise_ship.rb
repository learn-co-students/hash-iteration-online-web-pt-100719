def select_winner(passengers)
  # add the code snippet here!
  winner = ""
  passengers.each do |suite, name|
    suite == :suite_a && name.start_with?("A") ? winner = name : nil #replaced if statement with ternary operator
  end
  winner
end