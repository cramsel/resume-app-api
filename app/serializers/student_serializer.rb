class StudentSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :password, :phone_number, :short_bio, :linked_url, :twitter_handle, :personal_blog_url, :resume_url, :github_url, :photo_url
  has_many :skills
  has_many :educations
  has_many :projects
  has_many :experiences
end
