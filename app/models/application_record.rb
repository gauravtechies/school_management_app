class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  ROLES = [{"id"=>"student","name"=>"Student"},{"id"=>"staff","name"=>"Staff"}, {"id"=>"teacher", "name"=>"Teacher"}]
end
