class MessagesController < ApplicationController
  def show
    @msg = params[:msg]
  end

  def vertexg
    @msg = "Vertex-gへようこそ"
  end
end
