class Message < ActiveRecord::Base

  validates_presence_of :content, :author
end
