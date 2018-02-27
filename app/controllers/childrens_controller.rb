class ChildrensController < ApplicationController
  skip_before_action :verify_authenticity_token, if: Proc.new{:json_request?}
  def index
    @kids = Child.all
    render json: @kids
  end 

  def create
    @kid = Child.create(kid_params)
    if @kid.save
      render json: @kid
    else 
      render json: {error: @kid.errors.messages}, status: 400
    end  
  end 

  private
    def kid_params
      params.permit(:name, :lastname)
    end

    def json_request?
      request.format.json?
    end 

end
