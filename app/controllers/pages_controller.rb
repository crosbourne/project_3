class PagesController < ApplicationController
  def home
  end

  def discover

      @albums = Album.all
  
  end

  def browse

    @issues = ComicVine::API.issues({limit: 10})
  end

end