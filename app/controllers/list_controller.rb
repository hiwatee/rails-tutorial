class ListController < ApplicationController
  def index
    @members = Member.all
  end
end
