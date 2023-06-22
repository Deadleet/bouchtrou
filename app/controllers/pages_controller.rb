class PagesController < ApplicationController
  def home
    @bouchtroues = Bouchtroue.all
  end
end
