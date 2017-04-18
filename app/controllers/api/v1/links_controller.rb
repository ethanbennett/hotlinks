class Api::V1::LinksController < ApplicationController
  def index
    @links = URLockBoxService.links
    render json: @links
  end
end
