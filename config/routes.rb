Rails.application.routes.draw do
  resources "tacos" # adding new resource with /tacos in URL
  resources "dice"
end
