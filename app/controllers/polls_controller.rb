class PollsController < ApplicationController
    def new
    end
    
    def create
        render plain: params[:polls].inspect
    end
end
