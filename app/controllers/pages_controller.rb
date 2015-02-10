class PagesController < ApplicationController
  def home
  end

  def discover
  end

  def browse

    @issues = ComicVine::API.issues({limit: 10})
  end

end