class PostSerializer
  include JSONAPI::Serializer
  attributes :id, :text, :circle_id
end
