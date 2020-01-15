class StudentsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @students = Student.all
  end

  def show
    @students = Student.find(params[:id])
  end

  # def my_movies
  #   @student = Student.find(params[:id]) 
  #   @my_movie_list = @student.movies

  #   render :personal_list
  # end 

  def activate
    @student = Student.find(params[:id]) #gets the student and asigns it to @students
    @student.active = !@student.active #
    @student.save
    redirect_to student_path(@student)
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end
end