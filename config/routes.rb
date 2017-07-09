Rails.application.routes.draw do
  mount Blug::Engine, at: '/blog'
end
