require 'test_helper'

class ListingsControllerTest < ActionController::TestCase
	
	# Setup method before tests
	def setup
    @base_title = "TravComList"
  end

  test "should get listings" do
    get :index
    assert_response :success
    assert_select "title", "Listings | #{@base_title}"
  end

end
