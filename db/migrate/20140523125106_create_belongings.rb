class CreateBelongings < ActiveRecord::Migration
  def change
    create_table :belongings do |t|
      t.integer :member_id
      t.integer :project_id
      t.datetime :deleted_at

      t.timestamps
    end
  end
end
