class ToDosController < ApplicationController
  def index
    @to_dos = ToDo.all
  end

  def new
    @to_dos = ToDo.new
  end
end
