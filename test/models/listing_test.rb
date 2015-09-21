require 'test_helper'

class ListingTest < ActiveSupport::TestCase

  def setup
  	@listing = Listing.new(
      title: "Test", 
      description: "test", 
      price: 0,
      tour_code: "test",
      duration: 1,
      agency: "test",
      country: ["test"],
      city: ["test"])
  end

  test "should be valid" do
  	assert @listing.valid?
  end

  test "title should be present" do
  	@listing.title = "     ";
  	assert_not @listing.valid?
  end

  test "title should not be too long" do
  	@listing.title = "a" * 256
  	assert_not @listing.valid?
  end

  test "description should not be too long" do
  	@listing.description = "a" * 501
  	assert_not @listing.valid?
  end

end
