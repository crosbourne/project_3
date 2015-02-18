require 'uri'

class PagesController < ApplicationController
  def home
    @user = User.find_by(id: params[:user_id])

  end

  def discover
      @albums = Album.all
  end

  def browse
  
  end

  def about
  
  end

  def volume
    @volumes = ComicVine::API.volumes({limit: 20})
  end

  def character
    @characters = ComicVine::API.characters({limit: 20})
  end

  def issue
    @issues = ComicVine::API.issues({limit: 20})
  end

  def movie
    @movies = ComicVine::API.movies({limit: 50, offset: 10})
  end

  def search
    if !params[:movies].nil? && !params['search'].empty?
      @results = @movies = (ComicVine::API.movies({limit: 20, filter: URI.escape("name:#{params[:search]}")}) rescue [])
   
    elsif !params[:characters].nil? && !params['search'].empty?
      @results = @characters = (ComicVine::API.characters({limit: 20, filter: URI.escape("name:#{params[:search]}")})rescue [])
      
    
    elsif !params[:volumes].nil? && !params['search'].empty?
      @results = @volumes = (ComicVine::API.volumes({limit: 20, 
        filter: URI.escape("description:#{params[:search]},deck:#{params[:search]},name:#{params[:search]}")}) rescue [])
    
    else 
      terms = [params[:movies],params[:characters],params[:issues],params[:volumes]].compact.join(",")

      @results = ComicVine::API.search terms, params['search'], {:limit => 40}

    end
    render :browse
    
  end

end