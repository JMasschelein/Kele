require 'httparty'
require 'json'

class Kele
    
  include HTTParty

  base_uri "https://www.bloc.io/api/v1/"

  def initialize(email, password)
    options = {
      body: {
        email: "antblessing@gmail.com",
        password: "password"
      }
    }

    response = self.class.post(base_url('sessions'), options)
    raise "Invalid Email or Password" if response.code != 200
    @auth_token = response["auth_token"]    
    
end    
    
end