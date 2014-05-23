class CreateCardidms < ActiveRecord::Migration
  def change
    create_table :cardidms do |t|
      t.text :card_idm
      t.integer :member_id
      t.datetime :deleted_at

      t.timestamps
    end
  end
end
