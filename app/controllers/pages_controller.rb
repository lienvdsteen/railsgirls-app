class PagesController < ApplicationController

  def introductions
    @year = Time.now.year
    @name = "Lien"
    @hobbies = Hobby.all
    @languages = Language.all
  end

  def second
    @year = Time.now.year
    @name = "Lien"
    @hobbies = Hobby.all
    @languages = Language.all
  end

end
