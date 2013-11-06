class BuildsController < ApplicationController
  def index
    render json: Build.all
  end

  def show
    render json: Build.find(params[:id])
  end
end
