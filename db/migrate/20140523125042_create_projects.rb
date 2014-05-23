class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.text :name
      t.datetime :deleted_at

      t.timestamps
    end
  end
end
