class UserGroup < ActiveRecord::Base
  belongs_to :usuario
  belongs_to :group
end
