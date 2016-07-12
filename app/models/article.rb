class Article < ActiveRecord::Base
  has_many :comments

  def subject
    title
  end

  def last_comment
    comments.last
  end
end

