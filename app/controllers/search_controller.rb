class SearchController < ApplicationController
  def index
    if params[:search].nil?
      @search = Listing.all
      @search_params = ""
    else
      @search = Listing.where("title like ? OR description like ?", 
        "%"+params[:search]+"%", "%"+params[:search]+"%");
      @search_params = params[:search]
    end

    @shortlist = Listing.find(cm_shortlist)
    puts cm_shortlist.to_s
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

  def list
    if cm_shortlist_add params[:id]
      @compare = Listing.find(params[:id])
    else 
      @compare = nil
    end

    puts "Session: " + session[:current_user_shortlist].to_s

    respond_to do |format|
      format.js
    end
  end

  def unlist
    @remove = params[:id]

    cm_shortlist_remove params[:id]

    puts "Session: " + session[:current_user_shortlist].to_s

    respond_to do |format|
      format.js
    end
  end
end
