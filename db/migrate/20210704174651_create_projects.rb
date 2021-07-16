class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects, partition_key: :organization_id do |t|
      t.string :name
      t.text :description
      t.references :organization, null: false, foreign_key: true

      t.timestamps
    end
  end
end
