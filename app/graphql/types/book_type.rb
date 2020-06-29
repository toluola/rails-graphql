module Types
  class BookType < Types::BaseObject
    graphql_name 'BookType'
    field :id, ID, null: false
    field :title, String, null: false
    field :author, String, null: true
    field :review, String, null: true
    field :reviewer, String, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end
