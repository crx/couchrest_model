require 'cat'

class Person < CouchRest::Document
  include ::CouchRest::Model::CastedModel
  property :pet, Cat
  property :name, [String]
  
  def last_name
    name.last
  end
end
