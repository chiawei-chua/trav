class CompareController < ApplicationController
  include CookieManager
  
  before_filter :cm_run

  def index
    @shortlist = Listing.find(cm_shortlist)
  end
end
