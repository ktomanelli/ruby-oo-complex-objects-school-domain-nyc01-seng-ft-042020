# code here!
class School
    def initialize(school_name)
        @school_name = school_name
        @roster={}
    end
    def roster
        @roster
    end
    def add_student(student_name,grade)
        @roster[grade]?
        @roster[grade]<<(student_name) : 
            @roster[grade] = [student_name]
    end
    def grade(grade)
        @roster[grade]
    end
    def sort
        @roster.map do |key,value|
            @roster[key] = value.sort
        end
        @roster
    end
end
