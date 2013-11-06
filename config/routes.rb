BuildManager::Application.routes.draw do
  scope :api do
    get "/builds(.:format)" => "builds#index"
    get "/builds/:id(.:format)" => "builds#show"
  end
  root to: "home#index"
end
