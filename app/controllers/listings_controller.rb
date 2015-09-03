class ListingsController < ApplicationController
  
  def index
    if session[:current_user_id].nil? || session[:expires_at] < Time.current
      session[:current_user_id] = SecureRandom.hex(5)
      session[:expires_at] = Time.current + 24.hours
      session[:current_user_shortlist] = []
    end

    @listings_all = Listing.all
    if session[:current_user_shortlist].length > 0
      @compare = Listing.find(session[:current_user_shortlist])
    end
  end

  def search
    if params[:search].blank?
      @selected = Listing.where(["listing.title like :search", { search: "%#{params[:search]}%" }])
    else 
      @selected = Listing.all 
    end

    respond_to do |format|
      format.js
    end
  end

  def compare
    if session[:current_user_shortlist].length >= 3 || session[:current_user_shortlist].include?(params[:id])
      @compare = nil;
    else 
      @compare = Listing.find(params[:id])
      session[:current_user_shortlist] << params[:id]
    end

    puts "session_shortlist: " + session[:current_user_shortlist].to_s

    respond_to do |format|
      format.js
    end
  end

  def uncompare
    @remove = params[:id]

    session[:current_user_shortlist].delete(params[:id])

    puts "session_shortlist: " + session[:current_user_shortlist].to_s

    respond_to do |format|
      format.js
    end
  end


  def show
    @listing = Listing.find(params[:id])
  end


end
