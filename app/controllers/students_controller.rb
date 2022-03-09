class StudentsController < ApplicationController
  def index
    students = Student.all
    render json: students
  end

  def create
    new_student = Student.new(
      :first_name => params[:first_name],
      :last_name => params[:last_name],
      :email => params[:email],
      :password_digest => params[:password_digest],
      :phone_number => params[:phone_number],
      :short_bio => params[:short_bio],
      :linkedin_url => params[:linkedin_url],
      :twitter_handle => params[:twitter_handle],
      :personal_blog_url => params[:personal_blog_url],
      :resume_url => params[:resume_url],
      :github_url => params[:github_url],
      :photo_url => params[:photo_url],
    )
    new_student.save
    render json: new_student
  end
end
