class PagesController < ApplicationController
  def home
  end

  def discover
      @albums = Album.all
  end

  def browse
  
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
    @movies = ComicVine::API.movies({limit: 20})
  end

  def search
    if !params[:movies].nil? && !params['search'].empty?
      @results = @movies = ComicVine::API.movies({limit: 20, filter: "name:#{params[:search]}"})
   
    elsif !params[:characters].nil? && !params['search'].empty?
      @results = @characters = ComicVine::API.characters({limit: 20, filter: "name:#{params[:search]}"})
  
    elsif !params[:issues].nil? && !params['search'].empty?
      @results = @issues = ComicVine::API.issues({limit: 20, 
        filter: "description:#{params[:search]},issue_number:#{params[:search]}"})
    
    elsif !params[:volumes].nil? && !params['search'].empty?
      @results = @volumes = ComicVine::API.volumes({limit: 20, 
        filter: "description:#{params[:search]},deck:#{params[:search]},name:#{params[:search]}"})
    
    else 
      terms = [params[:movies],params[:characters],params[:issues],params[:volumes]].compact.join(",")

      @results = ComicVine::API.search terms, params['search'], {:limit => 20}

    end
    render :browse
    
  end

end