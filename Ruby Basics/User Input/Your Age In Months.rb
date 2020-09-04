#Write a program that asks the user for their age in years, and then converts that age to months.

def years_to_months
    print ">> Input your age here: "
    users_age = gets.chomp
    users_age = 12 * users_age.to_i
    while users_age.is_a? Integer
        puts "You have been on earth for #{users_age} months old"
    break
    end
end

years_to_months