require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

user_answer = $stdin.gets.chomp
@new_store = Store.create(name: "#{user_answer}")
if @new_store.errors.any?
  @new_store.errors.each do |error|
    puts error.attribute, error.message
  end
end
