class StudentSerializer < ActiveModel::Serializer
  attributes :id, :name, :course, :admission_year
end
