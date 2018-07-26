#calculator (addition and subtraction) draft 1

def simple_calculator
  puts "What is your first number?"
    first_number = gets.strip.to_f
  puts "+ | - | * | / |"
    operation = gets.strip
  puts "What is your second number?"
    second_number = gets.strip.to_f
  if operation == "+"
    sum = first_number + second_number
    puts sum
  elsif operation == "-"
    difference = first_number - second_number
    puts difference
  elsif operation == "*"
    product = first_number * second_number
    puts product
  elsif operation == "/" && second_number == 0 
    puts "Error - cannot divide by 0"
  elsif operation == "/"
    quotient = first_number / second_number
    puts quotient
  
  end
end

#need to call


# draft 2

def calculator
  puts "What is your first number?"
    $first_number = gets.strip.to_f
  puts "+ | - | * | / |"
    operation = gets.strip
  puts "What is your second number?"
    $second_number = gets.strip.to_f
    
  if operation == "+"
    def addition
      sum = $first_number + $second_number
      puts sum
   end
   addition
 
  elsif operation == "-"
    def subtraction
      difference = $first_number - $second_number
      puts difference
    end
  subtraction
  
  elsif operation == "*"
    def multiplication
     product = $first_number * $second_number
     puts product
    end
  multiplication
  
  elsif operation == "/" && $second_number == 0 
    def divide_error
      puts "Error - cannot divide by 0"
    end 
  divide_error
    
  elsif operation == "/"
    def division
      quotient = $first_number % $second_number
      puts quotient
    end
  division
  else 
    puts "Error 404"
  end
end

#need to call


#draft 3 



def multi_calculator
  

  puts "How many numbers are you 'mathing' (1, 2, or 3?)?"
    amount = gets.strip.to_i
  
  #one number
  
  if amount == 1
    def one_number
      puts "What is your first number?"
        $first_number = gets.strip.to_f
     puts "#{$first_number}"
    end #def one_number
  one_number
   
   #two numbers
    
   elsif amount == 2
    def two_number
      puts "What is your first number?"
        $first_number = gets.strip.to_f
      puts "+ | - | * | / |"
        operation = gets.strip
      puts "What is your second number?"
        $second_number = gets.strip.to_f
        
      if operation == "+"
        def addition
          sum = $first_number + $second_number
          puts sum
      end #addition
      addition
     
      elsif operation == "-"
        def subtraction
          difference = $first_number - $second_number
          puts difference
        end #subtraction
      subtraction
      
      elsif operation == "*"
        def multiplication
        product = $first_number * $second_number
        puts product
        end #multiplcation
      multiplication
      
      elsif operation == "/" && $second_number == 0 
        def divide_error
          puts "Error - cannot divide by 0"
        end  #divide error
      divide_error
        
      elsif operation == "/"
        def division
          quotient = $first_number / $second_number
          puts quotient
        end #division
      division
      else 
        puts "Error 404"
       #all ifs/elsif/end
    end # two_number
    two_number
  end # def amount
  
  #three numbers
  
  elsif amount == 3
    def three_number
      puts "What is your first number?"
        $first_number = gets.strip.to_f
      puts "+ | - | * | / |"
        operation = gets.strip
      puts "What is your second number?"
        $second_number = gets.strip.to_f
      puts "What is your third number?"
        $third_number = gets.strip.to_f
        
      if operation == "+"
        def addition
          sum = $first_number + $second_number + $third_number
          puts sum
      end #addition
      addition
     
      elsif operation == "-"
        def subtraction
          difference = $first_number - $second_number - $third_number
          puts difference
        end #subtraction
      subtraction
      
      elsif operation == "*"
        def multiplication
        product = $first_number * $second_number * $third_number
        puts product
        end #multiplcation
      multiplication
      
      elsif operation == "/" && $second_number == 0 || $third_number == 0 
        def divide_error
          puts "Error - cannot divide by 0"
        end  #divide error
      divide_error
        
      elsif operation == "/"
        def division
          quotient = $first_number / $second_number / $third_number
          puts quotient
        end #division
      division
      else 
        puts "Error 404"
      end #all ifs/elsif/end
    end # third_number
    three_number
  end # def amount
  
  
  

end #def multi_calculator

#need to call



#draft 4 


def happy_calculator
  

puts "Welcome to the Happy Calculator! by the lovely Anum and Ellie! We wuuuuuuuuv you! <3"
sleep(2)

  puts "How many numbers are you 'mathing' (1, 2, or 3?)?"
    amount = gets.strip.to_i
  
  #one number
  
  if amount == 1
    def one_number
      puts "What is your first number?"
        $first_number = gets.strip.to_f
     puts "#{$first_number}"
    end #def one_number
  one_number
   
   #two numbers
    
   elsif amount == 2
    def two_number
      puts "What is your first number?"
        $first_number = gets.strip.to_f
      puts "+ | - | * | / |"
        operation = gets.strip
      puts "What is your second number?"
        $second_number = gets.strip.to_f
        
      if operation == "+"
        def addition
          sum = $first_number + $second_number
          puts sum
      end #addition
      addition
     
      elsif operation == "-"
        def subtraction
          difference = $first_number - $second_number
          puts difference
        end #subtraction
      subtraction
      
      elsif operation == "*"
        def multiplication
        product = $first_number * $second_number
        puts product
        end #multiplcation
      multiplication
      
      elsif operation == "/" && $second_number == 0 
        def divide_error
          puts "Error - cannot divide by 0"
        end  #divide error
      divide_error
        
      elsif operation == "/"
        def division
          quotient = $first_number / $second_number
          puts quotient
        end #division
      division
      else 
        puts "Error 404"
       #all ifs/elsif/end
    end # two_number
    two_number
  end # def amount
  
  #three numbers
  
  elsif amount == 3
    def three_number
      puts "What is your first number?"
        $first_number = gets.strip.to_f
      puts "+ | - | * | / |"
        operation = gets.strip
      puts "What is your second number?"
        $second_number = gets.strip.to_f
      puts "What is your third number?"
        $third_number = gets.strip.to_f
        
      if operation == "+"
        def addition
          sum = $first_number + $second_number + $third_number
          puts sum
      end #addition
      addition
     
      elsif operation == "-"
        def subtraction
          difference = $first_number - $second_number - $third_number
          puts difference
        end #subtraction
      subtraction
      
      elsif operation == "*"
        def multiplication
        product = $first_number * $second_number * $third_number
        puts product
        end #multiplcation
      multiplication
      
      elsif operation == "/" && $second_number == 0 || $third_number == 0 
        def divide_error
          puts "Error - cannot divide by 0"
        end  #divide error
      divide_error
        
      elsif operation == "/"
        def division
          quotient = $first_number / $second_number / $third_number
          puts quotient
        end #division
      division
      else 
        puts "Error 404"
      end #all ifs/elsif/end
    end # third_number
    three_number
  end # def amount
  
  
  

end #def happy_calculator

#happy_calculator
-------







------

# #draft 5 ---- doesn't work


# def intense_calculator
  

# puts "Welcome to the Happy Calculator! by the lovely Anum and Ellie! We wuuuuuuuuv you! <3"
# sleep(1)

#   puts "How many numbers are you 'mathing' (1, 2, or 3, 4?)?"
#     amount = gets.strip.to_i
#   #puts amount
#   #one number
  
#   if amount == 1
    
#     def one_number
#       puts "What is your first number?"
#         $first_number = gets.strip.to_f
#     puts "#{$first_number}"
#     end #def one_number
    
#   one_number
   
#   #two numbers
    
#   elsif amount == 2
   
#     def two_number
#       puts "What is your first number?"
#         $first_number = gets.strip.to_f
#       puts "+ | - | * | / |"
#         operation = gets.strip
#       puts "What is your second number?"
#         $second_number = gets.strip.to_f
        
#       if operation == "+"
#         def addition
#           sum = $first_number + $second_number
#           puts sum
#       end #addition
      
#       addition
     
#       elsif operation == "-"
#         def subtraction
#           difference = $first_number - $second_number
#           puts difference
#         end #subtraction
#       subtraction
      
#       elsif operation == "*"
#         def multiplication
#         product = $first_number * $second_number
#         puts product
#         end #multiplcation
#       multiplication
      
#       elsif operation == "/" && $second_number == 0 
#         def divide_error
#           puts "Error - cannot divide by 0"
#         end  #divide error
#       divide_error
        
#       elsif operation == "/"
#         def division
#           quotient = $first_number / $second_number
#           puts quotient
#         end #division
#       division
#       else 
#         puts "Error 404"
#       #all ifs/elsif/end
#     end # two_number
#     two_number
#   end # def amount
  
#   #three numbers
  
#   elsif amount == 3
#     def three_number
#       puts "What is your first number?"
#         $first_number = gets.strip.to_f
#       puts "+ | - | * | / |"
#         operation = gets.strip
#       puts "What is your second number?"
#         $second_number = gets.strip.to_f
#       puts "What is your third number?"
#         $third_number = gets.strip.to_f
        
#       if operation == "+"
#         def addition
#           sum = $first_number + $second_number + $third_number
#           puts sum
#       end #addition
#       addition
     
#       elsif operation == "-"
#         def subtraction
#           difference = $first_number - $second_number - $third_number
#           puts difference
#         end #subtraction
#       subtraction
      
#       elsif operation == "*"
#         def multiplication
#         product = $first_number * $second_number * $third_number
#         puts product
#         end #multiplcation
#       multiplication
      
#       elsif operation == "/" && $second_number == 0 || $third_number == 0 
#         def divide_error
#           puts "Error - cannot divide by 0"
#         end  #divide error
#       divide_error
        
#       elsif operation == "/"
#         def division
#           quotient = $first_number / $second_number / $third_number
#           puts quotient
#         end #division
#       division
#       else 
#         puts "Error 404"
      
#     end # third_number
#     three_number
    
#   end # def amount
  
  
# # ------
  
  
#   #four numbers
  
#   elsif amount == 4
#     def four_number
#       puts "What is your first number?"
#         $first_number = gets.strip.to_f
#       puts "+ | - | * | / |"
#         operation = gets.strip
#       puts "What is your second number?"
#         $second_number = gets.strip.to_f
#       puts "What is your third number?"
#         $third_number = gets.strip.to_f
#       puts "What is your fourth number?"
#         $fourth_number = gets.strip.to_f
        
#       if operation == "+"
#         def addition
#           sum = $first_number + $second_number + $third_number + $fourth_number
#           puts sum
#       end #addition
#       addition
     
#       elsif operation == "-"
#         def subtraction
#           difference = $first_number - $second_number - $third_number - $fourth_number
#           puts difference
#         end #subtraction
#       subtraction
      
#       elsif operation == "*"
#         def multiplication
#         product = $first_number * $second_number * $third_number * $fourth_number
#         puts product
#         end #multiplcation
#       multiplication
      
#       elsif operation == "/" && $second_number == 0 || $third_number == 0 || $fourth_number == 0
#         def divide_error
#           puts "Error - cannot divide by 0"
#         end  #divide error
#       divide_error
        
#       elsif operation == "/"
#         def division
#           quotient = $first_number / $second_number / $third_number / $fourth_number
#           puts quotient
#         end #division
#       division
#       else 
#         puts "Error 404"
#   end #(all else if)
# end 
# four_number
# end
# sleep(1)

# puts "Thanks for using have a Happy, Dappy, Klossy Day! #codeon!"

# end #def intense_calculator

# #intense_calculator

