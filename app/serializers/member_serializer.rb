class MemberSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :band
end
