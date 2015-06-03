require 'test_helper'

class ProdukControllerTest < ActionController::TestCase
  test "should get jahe" do
    get :jahe
    assert_response :success
  end

  test "should get wijen" do
    get :wijen
    assert_response :success
  end

  test "should get asem" do
    get :asem
    assert_response :success
  end

end
