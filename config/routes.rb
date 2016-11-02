Rails.application.routes.draw do
  root 'pages#home' 
  
  get 'home' => 'pages#home'
  
  get 'comm' => 'pages#comm-ecrite'
  get 'contact' => 'pages#contact'
  get 'extraits' => 'pages#extraits-vid'
  get 'info' => 'pages#info'
  get 'photos' => 'pages#photos'
  get 'realisations' => 'pages#realisations'
  get 'references' => 'pages#references'
  get 'spectacle' => 'pages#spec-vivant'
  get 'tarifs' => 'pages#tarifs'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
