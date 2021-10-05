class PagesController < ApplicationController
  def home
    @stories = Story.all
  end

  def about
  end

  def contact
  end
end
