Rails.application.routes.draw do
  root 'main#index'

  get 'download' => 'main#download', as: 'download'
end
