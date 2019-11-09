class Employee

    def initialize(name,salary)
        @name = name
        @salary = salary
        @employee_num = employee_num
    end

    def name
        @name
    end

    def name=(name)
        @name = name
    end

    def salary
        @salary
    end

    def salary=(salary)
        @salary = salary
    end

    def employee_num
        @employee_num
    end

    def employee_num=(employee_num)
        @employee_num = employee_num
    end
end
employee = []

puts "What is your name"
employee.name(gets.chomp)
puts "What is your salary?"
employee.salary(gets.chomp.to_i)
    