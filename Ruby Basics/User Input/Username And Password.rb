#In the previous exercise, you wrote a program to solicit a password. 
#In this exercise, you should modify the program so it also requires a user name. The program should solicit both the user name and the password, then validate both, 
#and issue a generic error message if one or both are incorrect; the error message should not tell the user which item is incorrect.

Username = "Secret"
Password = "coDe"

def login_check(user, password)
    print "Type in your username: "
    name = gets.chomp
    print "Type in your password: "
    pw = gets.chomp
    if name == user && pw == password
        print "Logging you in"
    else
        print "Your login check failed"
    end
end

login_check(Username, Password)


    