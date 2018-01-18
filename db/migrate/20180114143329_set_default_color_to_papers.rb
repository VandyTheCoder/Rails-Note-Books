class SetDefaultColorToPapers < ActiveRecord::Migration[5.1]
  def up
    change_column :papers, :color, :string, default: "#343a40"
  end

  def down
    change_column :papers, :color, :string, default: ""
  end
end
