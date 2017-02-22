class PeriodSerializer < ActiveModel::Serializer
  attributes :id, :date, :bleeding, :pain, :notes
  has_one :user
end
