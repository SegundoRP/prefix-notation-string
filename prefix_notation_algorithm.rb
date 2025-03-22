def prefix_notation(expression)
  tokens = expression.split.reverse
  stack = []

  tokens.each do |token|
    stack << (token.match?(/^\d+$/) ? token.to_i : calculate_result(token, stack))
  end

  stack.pop
end

def calculate_result(token, stack)
  operand_one = stack.pop
  operand_two = stack.pop
  operand_one.send(token, operand_two)
end

puts 'Please enter a prefix notation expression:'
expression = gets.chomp
puts prefix_notation(expression)
