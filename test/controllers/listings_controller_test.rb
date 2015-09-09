require 'test_helper'

class ListingsControllerTest < ActionController::TestCase
	
	# Setup method before tests
	def setup
    @base_title = "TravComList"

    # Test model of id:1
    @listing = Listing.new(title: "Test", description: "test", price: 0)
    @listing.id = 1
    @listing.save!
  end

  test "should get listings" do
    get :show, :id => 1
    assert_response :success
    assert_not_nil session[:current_user_id]
    assert_select "title", "#{@listing.title} | #{@base_title}"
  end

end
