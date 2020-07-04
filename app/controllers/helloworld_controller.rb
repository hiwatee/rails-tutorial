class HelloworldController < ApplicationController
  def index
    @hello = 'Hello World!'
    render 'helloworld/index'
  end
end
