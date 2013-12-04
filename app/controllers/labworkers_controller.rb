class LabworkersController < ApplicationController
  # GET /labworkers
  # GET /labworkers.json
  def index
    @labworkers = Labworker.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @labworkers }
    end
  end

  # GET /labworkers/1
  # GET /labworkers/1.json
  def show
    @labworker = Labworker.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @labworker }
    end
  end

  # GET /labworkers/new
  # GET /labworkers/new.json
  def new
    @labworker = Labworker.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @labworker }
    end
  end

  # GET /labworkers/1/edit
  def edit
    @labworker = Labworker.find(params[:id])
  end

  # POST /labworkers
  # POST /labworkers.json
  def create
    @labworker = Labworker.new(params[:labworker])

    respond_to do |format|
      if @labworker.save
        format.html { redirect_to @labworker, notice: 'Labworker was successfully created.' }
        format.json { render json: @labworker, status: :created, location: @labworker }
      else
        format.html { render action: "new" }
        format.json { render json: @labworker.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /labworkers/1
  # PUT /labworkers/1.json
  def update
    @labworker = Labworker.find(params[:id])

    respond_to do |format|
      if @labworker.update_attributes(params[:labworker])
        format.html { redirect_to @labworker, notice: 'Labworker was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @labworker.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /labworkers/1
  # DELETE /labworkers/1.json
  def destroy
    @labworker = Labworker.find(params[:id])
    @labworker.destroy

    respond_to do |format|
      format.html { redirect_to labworkers_url }
      format.json { head :no_content }
    end
  end
end
