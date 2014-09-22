class CreateSousGroupes < ActiveRecord::Migration
  def change
    create_table :sous_groupes do |t|
      t.string :name
      t.references :groupe_principal, index: true

      t.timestamps
    end
  end
end
