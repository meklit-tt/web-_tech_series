module Types
  class BlogType < Types::BaseObject
    field :id, ID, null: false
    field :title, String, null: true
    field :content, String, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
    field :id, ID, null: false
    field :title, String, null: false
    field :content, String, null: false
  end
end
