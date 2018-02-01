Rails.application.routes.draw do
  get 'lessons/new'

  get 'lessons/create'

  get 'lessons/edit'

  get 'lessons/show'

  get 'classes/new'

  get 'classes/create'

  get 'classes/index'

  get 'classes/update'

  get 'classes/edit'

  get 'classes/destroy'

  get 'classes/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
