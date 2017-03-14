class PagesController < ApplicationController
    def home
        @posts = Post.all
    end
    
    def zerothree
        @posts = Post.where(category: "0-3")
    end
    
    def threesix
        @posts = Post.where(category: "3-6")
    end
    
    def sixtwelve
        @posts = Post.where(category: "6-12")
    end
    
    def about
    end
end
