class Trainer < ActiveRecord::Base
	has_many :tokimons
	id = nil
  	after_save {id = self.id}
end
