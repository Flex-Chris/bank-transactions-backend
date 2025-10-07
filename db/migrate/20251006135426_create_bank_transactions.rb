class CreateBankTransactions < ActiveRecord::Migration[8.0]
  def change
    create_table :bank_transactions do |t|
      t.string :purpose, null: false
      t.date :booking_date, null: false
      t.string :recipient, null: false
      t.decimal :amount, null: false
      t.timestamps
    end
  end
end
