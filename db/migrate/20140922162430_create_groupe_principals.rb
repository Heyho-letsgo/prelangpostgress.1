class CreateGroupePrincipals < ActiveRecord::Migration
  def change
    create_table :groupe_principals do |t|
      t.string :nom

      t.timestamps
    end
  end
end
