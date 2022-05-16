require 'test_helper'

class ReciepsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get recieps_new_url
    assert_response :success
  end

  test "should get index" do
    get recieps_index_url
    assert_response :success
  end

  test "should get show" do
    get recieps_show_url
    assert_response :success
  end

end
