class Article < ActiveRecord::Base
  attr_accessible :name, :content,:tag_list,:category_id
  acts_as_taggable
  belongs_to :category
end
