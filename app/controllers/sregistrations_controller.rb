class SregistrationsController < ApplicationController
  before_action :set_sregistration, only: [:show, :edit, :update, :destroy, :message]

  # GET /sregistrations
  # GET /sregistrations.json
  def index
    @sregistrations = Sregistration.all
  end

  # GET /sregistrations/1
  # GET /sregistrations/1.json
  def show
  end

  # GET /sregistrations/new
  def new
    @sregistration = Sregistration.new
  end

  # GET /sregistrations/1/edit
  def edit
  end

  
  # POST /sregistrations
  # POST /sregistrations.json
  def create
    @sregistration = Sregistration.new(sregistration_params)

    respond_to do |format|
      if @sregistration.save
        format.html { redirect_to messages_message_path, notice: 'New Student was successfully created.' }
        format.json { render :show, status: :created, location: @sregistration }
      else
        format.html { render :new }
        format.json { render json: @sregistration.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /sregistrations/1
  # PATCH/PUT /sregistrations/1.json
  def update
    respond_to do |format|
      if @sregistration.update(sregistration_params)
        format.html { redirect_to @sregistration, notice: 'Sregistration was successfully updated.' }
        format.json { render :show, status: :ok, location: @sregistration }
      else
        format.html { render :edit }
        format.json { render json: @sregistration.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /sregistrations/1
  # DELETE /sregistrations/1.json
  def destroy
    @sregistration.destroy
    respond_to do |format|
      format.html { redirect_to sregistrations_url, notice: 'Sregistration was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_sregistration
      @sregistration = Sregistration.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def sregistration_params
      params.require(:sregistration).permit(:first_name, :last_name, :email, :cell, :gender, :group, :details)
    end
end
