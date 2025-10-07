# frozen_string_literal: true

module Types
  class BankTransactionType < Types::BaseObject
    description 'A bank transaction'

    field :id, ID, null: false
    field :purpose, String, null: false
    field :booking_date, Date, null: false
    field :recipient, String, null: false
    field :amount, Float, null: false
  end
end
