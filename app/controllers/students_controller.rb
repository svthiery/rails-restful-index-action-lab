class StudentsController < ApplicationController
    def index
        @students = Student.all.map {|student| student.first_name}
    end
end