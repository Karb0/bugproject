Rails.application.routes.draw do

  root 'first#index'

  get 'second' => 'second#index', as: :second
  get 'third' => 'third#index', as: :third
  get 'fourth' => 'fourth#index', as: :fourth

  get 'sixth' => 'sixth#index', as: :sixth
  


end
