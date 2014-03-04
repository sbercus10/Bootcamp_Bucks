require 'test_helper'

class BootcampsControllerTest < ActionController::TestCase
  setup do
    @bootcamp = bootcamps(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:bootcamps)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create bootcamp" do
    assert_difference('Bootcamp.count') do
      post :create, bootcamp: { city: @bootcamp.city, cpi: @bootcamp.cpi, down_payment: @bootcamp.down_payment, end_date: @bootcamp.end_date, length: @bootcamp.length, name: @bootcamp.name, start_date: @bootcamp.start_date, tuition_cost: @bootcamp.tuition_cost }
    end

    assert_redirected_to bootcamp_path(assigns(:bootcamp))
  end

  test "should show bootcamp" do
    get :show, id: @bootcamp
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @bootcamp
    assert_response :success
  end

  test "should update bootcamp" do
    put :update, id: @bootcamp, bootcamp: { city: @bootcamp.city, cpi: @bootcamp.cpi, down_payment: @bootcamp.down_payment, end_date: @bootcamp.end_date, length: @bootcamp.length, name: @bootcamp.name, start_date: @bootcamp.start_date, tuition_cost: @bootcamp.tuition_cost }
    assert_redirected_to bootcamp_path(assigns(:bootcamp))
  end

  test "should destroy bootcamp" do
    assert_difference('Bootcamp.count', -1) do
      delete :destroy, id: @bootcamp
    end

    assert_redirected_to bootcamps_path
  end
end
