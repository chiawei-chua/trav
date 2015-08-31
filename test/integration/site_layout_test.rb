require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
  test "layout links" do
    get root_path
    assert_template 'welcome/index'
    assert_select "a[href=?]", root_path
    assert_select "a[href=?]", listings_path
    
    get listings_path
    assert_template 'listings/listings'
    assert_select "a[href=?]", root_path
    assert_select "a[href=?]", listings_path
  end
end
