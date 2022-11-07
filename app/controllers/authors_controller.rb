class AuthorsControlller < ApplicationController
    before_action :authenticate_author!
    layout 'authors'
end
