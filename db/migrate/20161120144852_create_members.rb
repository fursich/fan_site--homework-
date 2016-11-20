class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :family_name
      t.string :given_name
      t.text :img_url

      t.timestamps null: false
    end
  end
end
