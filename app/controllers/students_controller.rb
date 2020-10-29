require 'pry'

class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def new
  end

  def create
  end

  def show
    @student = Student.all.find_by(id: params[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end

end