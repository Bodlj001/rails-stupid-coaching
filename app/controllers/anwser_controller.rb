class AnwserController < ApplicationController
  def anwser
    @quest = params[:quest]
  end
end
