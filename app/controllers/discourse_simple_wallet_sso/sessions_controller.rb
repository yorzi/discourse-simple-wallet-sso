module DiscourseSimpleWalletSso
  class SessionsController < ApplicationController
    skip_before_action :preload_json, :check_xhr
    skip_before_action :verify_authenticity_token

    def index

    end

  end
end