class CreateBulletins < ActiveRecord::Migration
  def change
    create_table :bulletins do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
