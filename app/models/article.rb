class Article
  include DataMapper::Resource
  
  property :id, Serial

  property :slug, String
  property :created_at, DateTime
  property :body, Text, :lazy => false # work around solution, fixed in the future
  property :title, String
  property :updated_at, DateTime

end
