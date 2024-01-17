class MaineController < ApplicationController
  def index
    flash.now[:notice] = 'Hello from the index action of the Maine controller!'
    flash.now[:alert] = 'Danger, Will Robinson!'
  end
end
