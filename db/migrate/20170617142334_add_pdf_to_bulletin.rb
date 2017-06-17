class AddPdfToBulletin < ActiveRecord::Migration
  def change
    add_column :bulletins, :pdf, :string
  end
end
