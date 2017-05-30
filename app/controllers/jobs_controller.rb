class JobsController < ApplicationController
  def index
    @jobs=Job.all

  end


  def edit
    @job=Job.find(params[:id])
  end

  def create
    Job.create(poster: params[:poster], category: params[:category], location: params[:location], status: params[:status], actions:params[:actions])
    redirect_to '/'
  end

  def update
    Job.find(params[:id]).update( poster: params[:poster], category: params[:category],location: params[:location], status: params[:status], actions:params[:actions])
    redirect_to '/'
  end

  def delete
    Job.find(params[:id]).destroy
    redirect_to '/'
  end
end
