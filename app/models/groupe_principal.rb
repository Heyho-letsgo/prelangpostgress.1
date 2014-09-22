class GroupePrincipal < ActiveRecord::Base
  has_many :sous_groupes
end
