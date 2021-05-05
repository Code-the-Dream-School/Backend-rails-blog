class PagesController < ApplicationController
    def index
        @pages = Page.all
    end
    def show
    @page = Page.find(params[:id])
    #render plain:  params[:id]
    #render plain: @page.title #params[:id]
    end
    def new
    @page = Page.new
    
    end
    

end
