class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :student_id, :project_name, :description, :project_url, :project_screenshot
  belongs_to :student
end
