class Shop::ToGosController < ApplicationController
  
  def new
    @to_go = ToGo.new
  end
  
  def create
    @to_go = ToGo.new(to_go_params)
    if @to_go.save
      redirect_to to_go_path(@to_go)
    else
      render :new
    end
  end
  
  def index
    @to_gos = ToGo.all
  end
  
  def show
    @to_go = ToGo.find(params[:id])
  end
  
  def edit
    
  end
  
  def update
    
  end
  
  def destroy
    
  end
  
  
  private
  
  def to_go_params
    params.require(:to_go).permit(:name, :address, :date, :time, :body)
  end
  
end
