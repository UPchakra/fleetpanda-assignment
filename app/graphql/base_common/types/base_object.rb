# frozen_string_literal: true
module BaseCommon
  module Types
    class BaseObject < GraphQL::Schema::Object
      include BaseCommon::Defaults
      include GraphQL::FragmentCache::Object

      edge_type_class(Types::BaseEdge)
      connection_type_class(Types::BaseConnection)
      field_class Types::BaseField
    end
  end
end