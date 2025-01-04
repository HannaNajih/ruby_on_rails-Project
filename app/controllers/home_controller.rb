# frozen_string_literal: true

module Store

  class HomeController < ApplicationController
    def index
      render plain:"hello taramash"
    end
  end
  end