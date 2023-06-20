class BouchtrouesController < ApplicationController
  before_action :set_bouchtroue, only: [:show, :edit, :update, :delete]

  def index
    @bouchtroues = Bouchtroue.all
  end

  def show; end

  def new
    @bouchtroue = Bouchtroue.new
  end

  def create
    @bouchtroue = Bouchtroue.new(bouchtroue_params)
    @bouchtroue.save!
    redirect_to bouchtroue_path(@bouchtroue)
  end

  def edit; end

  def update
    @bouchtroue.update!(bouchtroue_params)
    redirect_to bouchtroue_path(@bouchtroue)
  end

  def destroy
    @bouchtroue.destroy
    redirect_to bouchtroues_path, status: :see_other
  end

  private

  def set_bouchtroue
    @bouchtroue = Bouchtroue.find(params[:id])
  end

  def bouchtroue_params
    params.require(:bouchtroue).permit(:name_profile, :specialty, :description, :status, :location)
  end
end
