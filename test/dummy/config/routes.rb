Rails.application.routes.draw do

  get 'simulate/failure'

  mount CastEngine::Engine => ""
end
