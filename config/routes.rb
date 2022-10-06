Rails.application.routes.draw do

  # resource routes for birds
  resources :birds, only: [:index, :show]
end
