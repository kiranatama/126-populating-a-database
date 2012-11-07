class Product < ActiveRecord::Base
  belongs_to :category

  define_index do
  	indexes :name, :sortable => true
  	has created_at
  end
end
