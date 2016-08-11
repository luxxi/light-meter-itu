Rails.application.routes.draw do
  get 'parking/occupy', 'parking#occupy'
  get 'parking/empty', 'parking#empty'
  root 'pages#home'
end
