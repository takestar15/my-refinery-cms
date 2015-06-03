Rails.application.routes.draw do
  mount LetterOpenerWeb::Engine, at: '/letter_opener' if Rails.env.development?
  mount Refinery::Core::Engine, at: Refinery::Core.mounted_path
end
