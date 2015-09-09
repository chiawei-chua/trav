class ListingsController < ApplicationController
  include CookieManager
  
  before_filter :cm_run

  def index
    @listings_all = Listing.all
    @compare = Listing.find(cm_shortlist)
  end

  def home_search
    if params[:price].nil?
      price = [0, 5000]
    else
      price = params[:price].gsub('$','').split(' - ')
    end

    @listings_all = Listing.where("(title like ? OR description like ?) AND (price > ? AND price < ?)", 
      "%"+params[:search]+"%", 
      "%"+params[:search]+"%",
      price.first,
      price.last );
    
    if !cm_shortlist_empty?
      @compare = Listing.find(cm_shortlist)
    end

    render 'index'
  end

  def show
    @listing = Listing.find(params[:id])
  end


end
