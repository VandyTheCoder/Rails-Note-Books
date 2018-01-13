class AddUserToPapers < ActiveRecord::Migration[5.1]
  def change
    add_reference :papers, :user, foreign_key: true
  end
end
