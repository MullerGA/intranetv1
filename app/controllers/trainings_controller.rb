class TrainingsController < ApplicationController
  def new
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
      @trainings = current_user.profile.entreprise.products
  end

  def show
    @training = Training.find(params[:id])
  end
end
