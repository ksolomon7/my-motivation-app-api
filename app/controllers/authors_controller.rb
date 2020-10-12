class AuthorsController < ApplicationController

    def index
        authors= Author.all 
        render json: authors
    end

    def create
        author= Author.create!(author_params)
        render json: author
    end


    private

    def author_params
        params.permit(:authorName, :quote, :motivationRate)
    end

end

