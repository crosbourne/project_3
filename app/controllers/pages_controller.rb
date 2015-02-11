class PagesController < ApplicationController
  def home
  end

  def discover
      @albums = Album.all
  end

  def browse
    #@q = ComicVine::API.search 'volume', 'batman'
    #@issues = ComicVine::API.issues({limit: 10})
    # @issues = @q.result(distinct: true)
  end


  def search
     params[:search]
     @issues = params[:search]
    @results = ComicVine::API.search 'character,story_arc', params['search'], {:limit => 10}
    render :browse
  end

end