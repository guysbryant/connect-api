class CircleSerializer
  include JSONAPI::Serializer
  attributes :id, :name
  has_many :posts
end
