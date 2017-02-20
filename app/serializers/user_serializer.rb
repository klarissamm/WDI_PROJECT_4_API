class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :username, :age, :image, :contraception, :periods
end
