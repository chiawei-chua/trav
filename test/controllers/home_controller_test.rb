require 'test_helper'

class HomeControllerTest < ActionController::TestCase
	
	# Setup method before tests
	def setup
    @base_title = "TravComList"
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_select "title", "#{@base_title}"
  end

end
