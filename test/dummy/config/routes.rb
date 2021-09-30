Rails.application.routes.draw do
  mount Flagged::Engine => "/flagged"
end
