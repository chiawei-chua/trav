require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
  test "layout links" do
    get root_path
    assert_template 'home/index'
    assert_select "a[href=?]", root_path
    assert_select "a[href=?]", search_path
    
    get search_path
    assert_template 'search/index'
    assert_select "a[href=?]", root_path
    assert_select "a[href=?]", search_path
  end
end
