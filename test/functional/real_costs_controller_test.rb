require 'test_helper'

class RealCostsControllerTest < ActionController::TestCase
  setup do
    @real_cost = real_costs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:real_costs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create real_cost" do
    assert_difference('RealCost.count') do
      post :create, real_cost: { loan_length: @real_cost.loan_length, salary: @real_cost.salary }
    end

    assert_redirected_to real_cost_path(assigns(:real_cost))
  end

  test "should show real_cost" do
    get :show, id: @real_cost
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @real_cost
    assert_response :success
  end

  test "should update real_cost" do
    put :update, id: @real_cost, real_cost: { loan_length: @real_cost.loan_length, salary: @real_cost.salary }
    assert_redirected_to real_cost_path(assigns(:real_cost))
  end

  test "should destroy real_cost" do
    assert_difference('RealCost.count', -1) do
      delete :destroy, id: @real_cost
    end

    assert_redirected_to real_costs_path
  end
end
