class ListingsController < ApplicationController
  include CookieManager
  
  before_filter :cm_run

  def index
    @listings_all = Listing.all
    @compare = Listing.find(cm_shortlist)
  end

  def search
    price = params[:price].gsub('$','').split(' - ')

    @selected = Listing.where("(title like ? OR description like ?) AND (price > ? AND price < ?)", 
      "%"+params[:search]+"%", 
      "%"+params[:search]+"%",
      price.first,
      price.last );

    respond_to do |format|
      format.js
    end
  end

  def compare
    if cm_shortlist_add params[:id]
      @compare = Listing.find(params[:id])
    else 
      @compare = nil
    end

    respond_to do |format|
      format.js
    end
  end

  def uncompare
    @remove = params[:id]

    cm_shortlist_remove params[:id]

    respond_to do |format|
      format.js
    end
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
