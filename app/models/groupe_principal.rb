class GroupePrincipal < ActiveRecord::Base
  has_many :sous_groupes
  has_many :agences
end
