class UserSerializer < ActiveModel::Serializer
  has_many :appointments
  has_many :categories
  attributes :id, :username, :email, :password_digest, :medication, :gp_name, :gp_address, :diagnosis_date, :diabetes_type, :emergency_name, :emergency_number
end
