require 'mollie-api-ruby'

begin
  offset  = 0
  limit   = 50
  payment = Mollie::Profile::ApiKey.create(
    "live",
    profile_id: "pfl_v9hTwCvYqw",
    api_key:    'access_Wwvu7egPcJLLJ9Kb7J632x8wJ2zMeJ'
  )
rescue Mollie::Exception => e
  puts 'An error has occurred: ' << e.message
end
