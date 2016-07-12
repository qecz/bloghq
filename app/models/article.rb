class Article < ActiveRecord::Base
  has_many :comments

  def subject
    title
  end
end
