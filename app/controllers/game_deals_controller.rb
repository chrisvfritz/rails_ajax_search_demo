class GameDealsController < ApplicationController
  def index
    @results = if params[:title].present?
      CheapShark.games(title: params[:title])
    else
      []
    end
  end
end
