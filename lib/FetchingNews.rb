
module FetchingNews

  def getnews
    @news = News.new

    @news = News.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @news }
    end
  end


end