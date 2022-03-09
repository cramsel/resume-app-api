class SkillSerializer < ActiveModel::Serializer
  attributes :id, :student_id, :skill_name
  belongs_to :student
end
