def prefix_notation(expression)
  expression.split.reverse_each.reduce([]) do |stack, token|
    stack.push(token.match?(/^\d+$/) ? token.to_i : stack.pop.send(token, stack.pop))
  end.pop
end

puts 'Please enter a prefix notation expression:'
expression = gets.chomp
puts prefix_notation(expression)
