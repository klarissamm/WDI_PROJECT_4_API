class PeriodSerializer < ActiveModel::Serializer
  attributes :id, :date, :bleeding, :pain
  has_one :user
end
