require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get inicio" do
    get :inicio
    assert_response :success
  end

  test "should get servicios" do
    get :servicios
    assert_response :success
  end

  test "should get nosotros" do
    get :nosotros
    assert_response :success
  end

  test "should get contacto" do
    get :contacto
    assert_response :success
  end

  test "should get productos" do
    get :productos
    assert_response :success
  end

end
