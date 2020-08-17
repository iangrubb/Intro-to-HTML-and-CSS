class DogsController < ApplicationController

    def landing
        @color = "red"
    end

    def show
        @dog = Dog.find_by(slug: params[:slug])
    end
end
