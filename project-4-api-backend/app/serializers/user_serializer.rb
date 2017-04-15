class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :password_digest, :medication, :gp_name, :gp_address, :diagnosis_date, :diabetes_type, :emergency_name, :emergency_number
end
