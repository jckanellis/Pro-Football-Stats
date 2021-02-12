Rails.application.routes.draw do
  unauthenticated :user do
    root to: 'pages#home', as: :unauthenticated_root
  end

  authenticated :user do
    root to: 'players#playerpassing', as: :authenticated_root
  end

  get 'players/passing', to: 'players#playerpassing'
  get 'players/rushing', to: 'players#playerrushing'
  get 'players/receiving', to: 'players#playerreceiving'
  get 'teams/passing', to: 'teams#teampassing'
  get 'teams/rushing', to: 'teams#teamrushing'
  get 'teams/defense', to: 'teams#teamdefense'
  devise_for :users, controllers: {
    confirmations: 'confirmations'
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
