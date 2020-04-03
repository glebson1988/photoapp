# frozen_string_literal: true

Rails.application.routes.draw do
  root 'welcome#index'
  devise_for :users, controllers: { registrations: 'registrations' }
  resources :images
end
