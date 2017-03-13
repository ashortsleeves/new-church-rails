class Remove < ActiveRecord::Migration
  def change
    remove_column :subscribers, :name
    remove_column :subscribers, :source
  end
end
