Rails.application.routes.draw do

  get 'forces/index'
  get 'forces/test01'
  get 'forces/test02'
  get 'forces/test03'
  get 'forces/test04'
  get 'forces/test05'

  get 'japan_maps/index'
  get 'japan_maps/list'

  get 'sample_graph/index'
  get 'sample_graph/list'

  root 'toppages#index'

  get 'posts/index', to: 'posts#index'
  get 'posts/list', to: 'posts#list'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
