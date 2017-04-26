GtmOnRails.configure do |config|
  # Your Google Tag Manager Container ID
  config.container_id = "GTM-NBXHN7"

  # DataLayer is limited by size less than 8,192 bytes in once post,
  # so default limit afford 7,000 bytes with an margin.
  config.data_layer_limit_byte_size = 7000

  # Settings that send google tag manager controller and action name by dataLayer.
  # Be careful using this, if you enable this option, controller and action name output in html source code.
  config.send_controller_and_action_in_data_layer = true

  # If somthing error occurred when output tags, subsequent tag's output is stopped and run subsequent processing. 
  # The point is, dataLayer error won't affect displaying website, if this option is enable.
  config.rescue_when_error_occurred = true
end
