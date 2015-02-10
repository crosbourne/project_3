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

end