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
      :password => params[:password],
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

  def show
    student = Student.find_by(id: params[:id])
    render json: student
  end

  def update
    if current_user.id == params[:id].to_i
      student = Student.find_by(id: params[:id])
      student.first_name = params[:first_name] || student.first_name
      student.last_name = params[:last_name] || student.last_name
      student.email = params[:email] || student.email
      student.password = params[:password] || student.password
      student.phone_number = params[:phone_number] || student.phone_number
      student.short_bio = params[:short_bio] || student.short_bio
      student.linkedin_url = params[:linkedin_url] || student.linkedin_url
      student.twitter_handle = params[:twitter_handle] || student.twitter_handle
      student.personal_blog_url = params[:personal_blog_url] || student.personal_blog_url
      student.resume_url = params[:resume_url] || student.resume_url
      student.github_url = params[:github_url] || student.github_url
      student.photo_url = params[:photo_url] || student.photo_url

      student.save
      render json: student
    else
      render json: render json: { errors: student.errors.full_messages }, status: :unauthorized
    end
  end

  def destroy
    student = Student.find_by(id: current_user.id)
    if current_user.id == params[:id].to_i
      student.destroy
      render json: { message: "Delete Sucessful" }
    else
      render json: { errors: student.errors.full_messages }, status: :unauthorized
    end
  end
end
