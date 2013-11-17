class StadardsController < ApplicationController
  before_action :set_stadard, only: [:show, :edit, :update, :destroy]

  # GET /stadards
  # GET /stadards.json
  def index
    @stadards = Stadard.all
  end

  # GET /stadards/1
  # GET /stadards/1.json
  def show
  end

  # GET /stadards/new
  def new
    @stadard = Stadard.new
  end

  # GET /stadards/1/edit
  def edit
  end

  # POST /stadards
  # POST /stadards.json
  def create
    @stadard = Stadard.new(stadard_params)

    respond_to do |format|
      if @stadard.save
        format.html { redirect_to @stadard, notice: 'Stadard was successfully created.' }
        format.json { render action: 'show', status: :created, location: @stadard }
      else
        format.html { render action: 'new' }
        format.json { render json: @stadard.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /stadards/1
  # PATCH/PUT /stadards/1.json
  def update
    respond_to do |format|
      if @stadard.update(stadard_params)
        format.html { redirect_to @stadard, notice: 'Stadard was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @stadard.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /stadards/1
  # DELETE /stadards/1.json
  def destroy
    @stadard.destroy
    respond_to do |format|
      format.html { redirect_to stadards_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_stadard
      @stadard = Stadard.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def stadard_params
      params.require(:stadard).permit(:name, :type, :description)
    end
end
