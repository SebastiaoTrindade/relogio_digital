Rails.application.routes.draw do
  root 'timers#digital'
  get 'timers/digital', to: 'timers#digital'
  get 'timers/clock', to: 'timers#clock'
  get 'timers/alarm', to: 'timers#alarm'
  
end
