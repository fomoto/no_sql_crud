class Task
  include Mongoid::Document
  field :title, type: String
  field :status, type: Mongoid::Boolean
end
