class Comment
  include DataMapper::Resource
  
  property :id, Serial

  property :name, String
  property :created_at, DateTime
  property :body, Text
  property :email, String

end
