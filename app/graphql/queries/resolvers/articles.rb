# frozen_string_literal: true

module Queries
  module Resolvers
    class Articles < GraphQL::Schema::Resolver
      type [Types::ArticleType], null: false
      description "Articleの一覧取得"

      def resolve
        ::Article.all
      end
    end
  end
end
