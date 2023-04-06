module Api
    module V1
class SearchController < ApplicationController
  # GET /search?q=....
  def index
    response = Job.search(params[:q])
    json_response(response)
  end
end
end
end