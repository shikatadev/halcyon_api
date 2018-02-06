require 'halcyon_api/client'

# A Ruby libary wrapper for the Vainglory API
#
# @author Ethan Tang
module HalcyonAPI
  # Alias for HalcyonAPI::Client constructor
  #
  # @overload new(api_key, region)
  #   @param api_key (String) your Vainglory API key
  #   @param region (String) the short name for your specified Region shard
  # @param (see HalcyonAPI::Client#initialize)
  # @example Initialize a new client
  #   client = HalcyonAPI.new('API_KEY', 'na')
  # @return [HalcyonAPI::Client] an instance of the client
  # @see HalcyonAPI::Client#initialize
  def self.new(*args)
    Client.new(*args)
  end
end
