class CreateLeads < ActiveRecord::Migration
  def change
    create_table :leads do |t|
      t.string :titre
      t.string :nom
      t.string :prenom
      t.date :date_naissance
      t.text :adresse
      t.string :code_postal
      t.string :ville
      t.string :pays
      t.string :mail
      t.string :tel
      t.string :formule
      t.string :format
      t.text :message

      t.timestamps null: false
    end
  end
end
