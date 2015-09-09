require 'test_helper'

class SearchControllerTest < ActionController::TestCase

  # Setup method before tests
  def setup
    @base_title = "TravComList"

    # Test model of id:1
    @listing = Listing.new(title: "Test", description: "test", price: 0)
    @listing.id = 1
    @listing.save!
  end

  test "should get listings" do
    get :index
    assert_response :success
    assert_not_nil session[:current_user_id]
    assert_select "title", "Search | #{@base_title}"
  end

  # AJAX tests
  test "should add to list if valid" do
    xhr :get, :list, :id => 1
    assert_response :success
    assert_not_nil session[:current_user_id]
    assert assigns(:compare)
  end

  test "should not add to list if not found" do
    assert_raises(ActiveRecord::RecordNotFound) do
      xhr :get, :list, :id => 2
    end
  end

   test "should unlist if valid" do
    xhr :get, :list, :id => 1
    assert_response :success
    assert_not_nil session[:current_user_id]
  end

end
