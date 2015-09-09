class ListingsController < ApplicationController
  include CookieManager
  
  before_filter :cm_run

  def show
    @listing = Listing.find(params[:id])
  end


end
