class Page < ActiveRecord::Base
	validates :name , :tile ,:category , :description, presence: true
def category_enum
	['networking','hardware','software','account']
  end
end
