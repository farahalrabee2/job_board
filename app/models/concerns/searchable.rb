module Searchable
  extend ActiveSupport::Concern

  included do
    include Elasticsearch::Model
    include Elasticsearch::Model::Callbacks

    mapping do
      indexes :description, type: :text
    end

    def self.search(query)
      # build and run search
    end
  end
end
