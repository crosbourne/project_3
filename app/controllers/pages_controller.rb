class PagesController < ApplicationController
  def home
  end

  def discover
      @albums = Album.all
  end

  def browse
  
  end

  def character
    @characters = ComicVine::API.characters({limit: 20})
  end

  def issue
    @issues = ComicVine::API.issues({limit: 20})
  end

  def movie
    @movies = ComicVine::API.movies({limit: 20})
  end


  def search
     params[:search]
    @results = ComicVine::API.search 'volume,character,issues,movies', params['search'], {:limit => 20}
    render :browse
  end

end