# class RealCostsCalculator
#   def initialize(bootcamp_length, bootcamp_cost salary, length)
#     @bootcamp_length, @bootcamp_cost @salary, @length = bootcamp_length, bootcamp_cost salary, length
#   end

#   def calc
#     @real_cost = RealCost.create(params[:real_cost])
#     @bootcamp = Bootcamp.find_by_id(params[:id])
#     # @real_cost = RealCostsCalculator.new(@bootcamp, salary, length).calc
#     # Loan Summary (Total_Tuition, Down_Payment, Interest_Rate, Total_Payment_Due)
#     @payment_one = @bootcamp.tuition_cost * 0.25
#     @interest_rate = 0.05 
#     @total_payment_due = (@bootcamp.tuition_cost * @interest_rate) + @bootcamp.tuition_cost

#     # Real_Cost = tuition_cost + total_oppty_cost
#     @total_oppty_cost = (salary / 52) * @bootcamp.length
#     @real_cost = @bootcamp.tuition_cost + @total_oppty_cost

#     # Expected_increase_yearly_salary
#      @new_salary = 67000 / 52
#     yearly_increase = ((@new_salary - salary) / salary) * 100

#     # Breakeven time
   
#     breakeven_time = @total_oppty_cost / @new_salary


#     render :create

    # @real_cost = RealCost.new(params[:real_cost])

    # respond_to do |format|
    #   if @real_cost.save
    #     format.html { redirect_to @real_cost, notice: 'Real cost was successfully created.' }
    #     format.json { render json: @real_cost, status: :created, location: @real_cost }
    #   else
    #     format.html { render action: "new" }
    #     format.json { render json: @real_cost.errors, status: :unprocessable_entity }
    #   end
    # end
#   end
# end