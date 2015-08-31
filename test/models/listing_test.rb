require 'test_helper'

class ListingTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  def setup
  	@listing = Listing.new(title: "Test", description: "test", price: 0)
  end

  test "should be valid" do
  	assert @listing.valid?
  end

  test "title should be present" do
  	@listing.title = "     ";
  	assert_not @listing.valid?
  end

  test "title should not be too long" do
  	@listing.title = "a" * 51
  	assert_not @listing.valid?
  end

  test "description should not be too long" do
  	@listing.description = "a" * 256
  	assert_not @listing.valid?
  end

end
