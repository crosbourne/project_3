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

  def search
    if !params[:movies].nil? && !params['search'].empty?
      

      @results = @movies = (ComicVine::API.movies({limit: 20, filter: URI.escape("name:#{params[:search]}")}) rescue [])
   
    elsif !params[:characters].nil? && !params['search'].empty?
      

      @results = @characters = (ComicVine::API.characters({limit: 20, filter: URI.escape("name:#{params[:search]}")})rescue [])
      
    
    elsif !params[:volumes].nil? && !params['search'].empty?
  

      @results = @volumes = (ComicVine::API.volumes({limit: 20, 
        filter: URI.escape("description:#{params[:search]},deck:#{params[:search]},name:#{params[:search]}")}) rescue [])

    elsif !params[:issues].nil? && !params['search'].empty?
      

        @results = @issues = (ComicVine::API.issues({limit: 20, 
          filter: URI.escape("description:#{params[:search]},deck:#{params[:search]},name:#{params[:search]}")}) rescue [])
    
    else 
      terms = [params[:movies],params[:characters],params[:issues],params[:volumes]].compact.join(",")
      if terms.present? && params[:search].present?
        @results = ComicVine::API.search terms, params['search'], {:limit => 40}
      end
    end
    render :browse
    
  end

end