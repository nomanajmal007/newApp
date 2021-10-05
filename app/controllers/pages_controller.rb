class PagesController < ApplicationController
  def home
    @stories = Story.all
    @skills = Skill.all
  end

  def about
  end

  def contact
  end
end
