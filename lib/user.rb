 require "pry" 

class User
    attr_accessor :email, :name
    @@all_users = []


    def initialize(email_to_save, name_to_save)
        @email = email_to_save
        @name = name_to_save
        @@all_users << {"#{@name}" => @email}
        puts "Félicitation #{@name}, nous enrigistrons le mail suivant : #{@email}!"
    end

    def self.all
        return @@all_users
    end

end

