class FeedsController < ApplicationController
    def create
        @url = params[:url].to_s.strip
        @items = []

        respond_to do |format|
            format.turbo_stream
            format.html { redirect_to root_path}
        end
    end
end
