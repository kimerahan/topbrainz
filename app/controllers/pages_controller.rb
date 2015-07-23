class PagesController < ApplicationController
def index
	@page = Page.all
end
def home
end
def admin
end

end
