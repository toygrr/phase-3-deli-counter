# Write your code here.
require 'pry'

def line count
    if count.length > 0
        puts count.length
    else 
        puts "The line is currently empty."
    end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    katz_deli.each do |customer|
        puts "The line is currently: #{customer}"
    # binding.pry
    end
end

take_a_number([], "tyler")