class ItemsController < ApplicationController

  before_action :set_item, only: [:show, :edit, :update, :destroy]



  def index
    @item = Item.all.order("created_at DESC")
  end

  def new
    @item = Item.new
  end

  def create
    @item = Item.create(item_params)
    if @item.save
      redirect_to root_path
    else
      render :new
    end
  end


  def show
  end

  def edit
  end

  def update
    if @item.update(item_params)
      redirect_to item_path
    else
      render :edit
    end
  end

  def destroy
    @item.destroy
    redirect_to root_path
  end


  private

  def item_params
    params.require(:item).permit(:item_type_id,:season_id,:buy_day,:color_id,:size_id,:price,:memo, :image)
  end

  def set_item
    @item = Item.find(params[:id])
  end
end
