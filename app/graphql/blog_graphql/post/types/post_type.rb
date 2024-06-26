# frozen_string_literal: true

module Post
  module Types
    class PostType < BaseCommon::Types::BaseObject
      field :id, ID, null: false
      field :title, String, null: false
      field :content, String
      field :author, String, null: false
      field :created_at, GraphQL::Types::ISO8601DateTime, null: false
      field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
    end
  end
end
