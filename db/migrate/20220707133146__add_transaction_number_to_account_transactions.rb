class AddTransactionNumberToAccountTransactions < ActiveRecord::Migration[5.0]
 def change
    add_column :account_transactions, :transaction_number, :string
 end
end
