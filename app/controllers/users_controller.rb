class UsersController < ApplicationController
  before_action :set_user, only: [:show, :edit, :update, :destroy]

  # GET /user_types
  # GET /user_types.json
  def index
    @user = User.page(params[:page]).per(6)
  end

  # GET /user_types/1
  # GET /user_types/1.json
  def show
  end

  # GET /user_types/new
  def new
    @user = User.new
  end

  # GET /user_types/1/edit
  def edit
  end

  # POST /user_types
  # POST /user_types.json
  def create
    @user = User.new(user_params)

    respond_to do |format|
      if @user.save
        format.html { redirect_to @user, notice: t('flash.actions.create.notice') }
        format.json { render :show, status: :created, location: @user }
      else
        format.html { render :new }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /user_types/1
  # PATCH/PUT /user_types/1.json
  def update
    respond_to do |format|
      if @user.update(user_params)
        format.html { redirect_to @user, notice: t('flash.actions.update.notice') }
        format.json { render :show, status: :ok, location: @user }
      else
        format.html { render :edit }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /user_types/1
  # DELETE /user_types/1.json
  def destroy
    @user.destroy
    respond_to do |format|
      format.html { redirect_to user_url, notice: t('flash.actions.destroy.notice') }
      format.json { head :no_content }
    end
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_user
    @user = User.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def user_params
    params.require(:user).permit(:email, :password, :password_confirmation)
  end
end
