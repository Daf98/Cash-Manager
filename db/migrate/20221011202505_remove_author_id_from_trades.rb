class RemoveAuthorIdFromTrades < ActiveRecord::Migration[7.0]
  def change
    remove_column :trades, :author_id, :integer
  end
end
