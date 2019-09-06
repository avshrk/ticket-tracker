class RemoveOpenFromTickets < ActiveRecord::Migration[5.1]
  def change
    remove_column :tickets, :open
  end
end
