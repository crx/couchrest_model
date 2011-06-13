class Question < CouchRest::Document
  include ::CouchRest::Model::CastedModel
  
  property :q
  property :a

end
