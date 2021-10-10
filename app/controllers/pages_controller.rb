class PagesController < ApplicationController
  def home
    @stories = Story.all
    @skills = Skill.all
    @portfolio = Portfolio.all
  end

  def about
  end

  def contact
  end
end
