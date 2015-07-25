class PagesController < ApplicationController
def index
	@page = Page.all
	#@software = Page.where(category:"software")
	
end
def software
	@software = Page.where(category:"software")
end
def admin
end
def hardware
	@hardware = Page.where(category:"hardware")
end
def networking
	@networking= Page.where(category:"networking")
end
end
