Rails.configuration.stripe = {
  :publishable_key => 'pk_test_tLUVWvthF4n8BEZTajzfsqEX',
  :secret_key      => 'sk_test_zl9IWWHkI2JUvGnaLyiSSmxH'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]