class RealCostsController < ApplicationController
  # GET /real_costs
  # GET /real_costs.json
  def index
    @real_costs = RealCost.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @real_costs }
    end
  end

  # GET /real_costs/1
  # GET /real_costs/1.json
  def show
    @real_cost = RealCost.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @real_cost }
    end
  end

  # GET /real_costs/new
  # GET /real_costs/new.json
  def new
    #@user = current_user
    @real_cost = RealCost.new
    @cost_form = CostForm.new
    #(current_user)

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @real_cost }
    end
  end

  # GET /real_costs/1/edit
  def edit
    @real_cost = RealCost.find(params[:id])
  end

  # POST /real_costs
  # POST /real_costs.json
  def create
    params
    @bootcamp = Bootcamp.find_by_name(params[:cost_form][:bootcamp_name])
    @real_cost = RealCostsCalculator.new(@bootcamp, salary, length).calc
    
    render :create

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
  end

  # PUT /real_costs/1
  # PUT /real_costs/1.json
  def update
    @real_cost = RealCost.find(params[:id])

    respond_to do |format|
      if @real_cost.update_attributes(params[:real_cost])
        format.html { redirect_to @real_cost, notice: 'Real cost was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @real_cost.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /real_costs/1
  # DELETE /real_costs/1.json
  def destroy
    @real_cost = RealCost.find(params[:id])
    @real_cost.destroy

    respond_to do |format|
      format.html { redirect_to real_costs_url }
      format.json { head :no_content }
    end
  end
end
