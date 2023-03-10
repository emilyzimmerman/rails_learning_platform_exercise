Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "blogs#homepage"

  get '/blogs', to: "blogs#index"
  get '/about', to: "blogs#about"
  get '/contact', to: "blogs#contact"
  get '/faq', to: "blogs#faq"
  get '/terms', to: "blogs#terms"
  get '/policy', to: "blogs#policy"
  get '/catalog', to: "blogs#catalog"
  get '/testimonials', to: "blogs#testimonials"



end
