class LinksController < ApplicationController
  def index
    @links = UrLockBoxService.links
  end
end