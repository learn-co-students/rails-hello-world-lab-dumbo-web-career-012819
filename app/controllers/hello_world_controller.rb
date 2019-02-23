class HelloWorldController < ApplicationController

    def index
        render 'hello_world/index'
        # render 'app/views/posts/index.html.erb'
    end
end
