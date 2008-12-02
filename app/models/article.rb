class Article
  include DataMapper::Resource
  
  property :id, Serial

  property :slug, String
  property :created_at, DateTime
  property :body, Text, :lazy => false
  property :title, String
  property :updated_at, DateTime

end
