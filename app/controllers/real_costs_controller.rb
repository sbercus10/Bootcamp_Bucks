class RealCostsController < ApplicationController
  # GET /real_costs/new
  # GET /real_costs/new.json
  def new
    #@user = current_user
    @bootcamps = Bootcamp.all
    @real_costs = RealCost.new
    # @real_costs.bootcamp.build
    # @cost_form = CostForm.new
  end

  # POST /real_costs
  # POST /real_costs.json
  def create
    @real_cost = RealCost.new(params[:real_cost])
    @bootcamp = Bootcamp.find(@real_cost.bootcamp_id)

    # @real_cost = RealCostsCalculator.new(@bootcamp, salary, length).calc
    # Loan Summary (Total_Tuition, Down_Payment, Interest_Rate, Total_Payment_Due)
    down_payment = @bootcamp.tuition_cost * 0.25 #save it
    interest_rate = 0.05 
    total_payment_due = (@bootcamp.tuition_cost * interest_rate) + @bootcamp.tuition_cost #save it

    # Real_Cost = tuition_cost + total_oppty_cost
    total_oppty_cost = (@real_cost.salary / 52) * @bootcamp.length
    true_cost = @bootcamp.tuition_cost + total_oppty_cost #save it

    # Expected_increase_yearly_salary
    new_salary = (67000 / 52)

    new_salary_number = 67000.0
    difference = new_salary_number - @real_cost.salary
    dec_difference = (difference / @real_cost.salary)
    yearly_increase = (dec_difference * 100).to_i #save it

    # Breakeven time
   
    breakeven_time = total_oppty_cost / new_salary #save it

    @real_cost.down_payment = down_payment
    @real_cost.total_payment_due = total_payment_due
    @real_cost.true_cost = true_cost
    @real_cost.yearly_increase = yearly_increase
    @real_cost.breakeven_time = breakeven_time

    @real_cost.save # make if else

    redirect_to @real_cost
  end

  def show
    @real_cost = RealCost.find(params[:id])
    @bootcamp = Bootcamp.find(@real_cost.bootcamp_id)
  end
end
