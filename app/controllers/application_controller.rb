class ApplicationController < ActionController::API
    
    def encode_token(payload)
        JWT.encode(payload, ENV['JWT_SECRET'])
    end

    def decoded_token(token)
        JWT.decode(token, ENV['JWT_SECRET'])[0]
    end
    
end
