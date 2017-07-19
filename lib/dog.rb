class Dog
    
	def name
    	@name 
  	end

  	def name=(name)
  		@name = name
  	end

  	def breed 
  		@breed 
  	end 

  	def breed=(breed)
  		@breed = breed
  	end
 
end


# You'll be teaching Dog about their names 
# through two methods, 
# #name, and #name= 
# that read and write to a corresponding 
# instance variable @name.





#
#
#
#class Person
#    def initialize(name)
#        @name = name
#    end
#    
#    def name
#        @name
#    end
#    
#    def name=(new_name)
#        @name = new_name
#    end
#end
#
#kanye = Person.new("Kanye")
#kanye.name
#=> "Kanye"
#
