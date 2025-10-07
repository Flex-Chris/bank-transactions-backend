require 'rails_helper'

RSpec.describe Types::BankTransactionType do
  subject { described_class }

  it { is_expected.to have_a_field(:id).of_type('ID!') }
  it { is_expected.to have_a_field(:recipient).of_type('String!') }
  it { is_expected.to have_a_field(:purpose).of_type('String!') }
end
