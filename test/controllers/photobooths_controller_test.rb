require 'test_helper'

class PhotoboothsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get photobooths_new_url
    assert_response :success
  end

  test "should get edit" do
    get photobooths_edit_url
    assert_response :success
  end

  test "should get delete" do
    get photobooths_delete_url
    assert_response :success
  end

end
