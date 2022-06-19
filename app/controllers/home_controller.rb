class HomeController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]

  def index
    @menus = Menu.all
  end

  def show
    @menu = Menu.find(params[:id])
  end
end
