class GroupsController < ApplicationController
  def index
    render json: { all: Group.all }
  end

  def show
    g = Group.find_by(name: params[:id]).vocabularies
    # binding.pry

    render json: { all: g }
  end
end
