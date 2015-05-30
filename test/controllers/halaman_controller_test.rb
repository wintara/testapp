require 'test_helper'

class HalamanControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get produk" do
    get :produk
    assert_response :success
  end

  test "should get pesan" do
    get :pesan
    assert_response :success
  end

  test "should get alamat" do
    get :alamat
    assert_response :success
  end

end
