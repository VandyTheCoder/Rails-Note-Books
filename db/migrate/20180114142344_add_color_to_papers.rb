class AddColorToPapers < ActiveRecord::Migration[5.1]
  def change
    add_column :papers, :color, :string
  end
end
