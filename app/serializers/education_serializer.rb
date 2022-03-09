class EducationSerializer < ActiveModel::Serializer
  attributes :id, :student_id, :start_date, :end_date, :degree, :university_name, :details
end
