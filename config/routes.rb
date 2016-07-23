Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
                              constraints: { subdomain: 'api' }, path: '/' do
    scope module: :v1 do
      #list resources here
    end
  end
end


