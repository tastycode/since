class SincesController < ApplicationController
  def index
    @sinces = Since.all
  end

  def show
    @since = current_since
  end
end
