class ClassesController < ApplicationController
  def new
    @cours = Cour.new
  end

  def create
    @cours = Cour.new(params[:cours])
    @cours.titre = params[:titre]
    @cours.description = params[:description]
    @cours.save
  end

  def index
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def show
  end
end
