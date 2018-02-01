class LessonsController < ApplicationController
  def new
    @lesson = Lesson.new
  end

  def create
    @lesson = Lesson.new(params[:lesson])
    @lesson.titre = params[:titre]
    @lesson.body = params[:body]

  end

  def edit
  end

  def show
  end
end
