Rails.application.routes.draw do
  resources "tacos" # adding new resource with /tacos in URL
  resources "dice"
  resources "companies"
  resources "contacts"
end
