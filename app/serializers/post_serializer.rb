class PostSerializer
  include JSONAPI::Serializer
  attributes :id, :text
end
