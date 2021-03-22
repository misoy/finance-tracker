class Stock < ApplicationRecord

  def self.new_lookup(ticker_symbol)
    iex = Rails.application.credentials.iex_client
    client = IEX::Api::Client.new(publishable_token: iex[:sandbox_publishable_token],
                                  secret_token: iex[:sandbox_secret_token],
                                  endpoint: 'https://sandbox.iexapis.com/v1')
    client.price(ticker_symbol)
  end

end
