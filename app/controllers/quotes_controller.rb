class QuotesController < ApplicationController
  def index
    @quotes = {"quotation": "The secrect of getting ahead is gettng started."}
    json_response(@quotes)
  end

  private
  def json_response(object)
    render json: object, status: :ok
  end
end
