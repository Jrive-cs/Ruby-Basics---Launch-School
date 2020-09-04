def appreciation
    while true
        i = 1
        puts "Please enter your estimated house cost today"
        house_cost = gets.chomp
        break if house_cost == 'q'
        puts "Please enter your citys yearly average appreciation rate"
        appreciation = gets.chomp
        puts "Please enter how many years you want the house appreciating for this calculation"
        years = gets.chomp
        percentage = (house_cost.to_i * appreciation.to_i / 100)
        while i != years
            result = percentage.to_i * i.to_i + house_cost.to_i
            if i.to_i == 1 && years.to_i == 1
            puts "Your estimated house price in #{i.to_i} year is #{result} "
            i+=1
             break if i.to_i > years.to_i
            else
            puts "Your estimated house price in #{i.to_i} years is #{result} "
            i+=1
            break if i.to_i > years.to_i
            end
        end
    
    end
end

    
    
appreciation