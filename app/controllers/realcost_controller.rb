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
    @bootcamp = RealCost.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @bootcamp }
    end
  end

  # GET /real_costs/new
  # GET /real_costs/new.json
  def new
    @bootcamp = RealCost.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @bootcamp }
    end
  end

  # GET /real_costs/1/edit
  def edit
    @bootcamp = RealCost.find(params[:id])
  end

  # POST /real_costs
  # POST /real_costs.json
  def create
    @bootcamp = RealCost.new(params[:bootcamp])

    respond_to do |format|
      if @bootcamp.save
        format.html { redirect_to @bootcamp, notice: 'RealCost was successfully created.' }
        format.json { render json: @bootcamp, status: :created, location: @bootcamp }
      else
        format.html { render action: "new" }
        format.json { render json: @bootcamp.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /real_costs/1
  # PUT /real_costs/1.json
  def update
    @bootcamp = RealCost.find(params[:id])

    respond_to do |format|
      if @bootcamp.update_attributes(params[:bootcamp])
        format.html { redirect_to @bootcamp, notice: 'RealCost was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @bootcamp.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /real_costs/1
  # DELETE /real_costs/1.json
  def destroy
    @bootcamp = RealCost.find(params[:id])
    @bootcamp.destroy

    respond_to do |format|
      format.html { redirect_to real_costs_url }
      format.json { head :no_content }
    end
  end
end
