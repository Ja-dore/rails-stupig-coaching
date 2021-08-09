# frozen_string_literal: true

# Service to download
class PagesController < ApplicationController
  def question; end

  def answer
    @question = params[:question]
  end
end
