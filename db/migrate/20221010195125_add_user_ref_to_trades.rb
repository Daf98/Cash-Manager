class AddUserRefToTrades < ActiveRecord::Migration[7.0]
  def change
    add_reference :trades, :user, null: false, foreign_key: :author_id
  end
end
