ActiveAdmin.register User do

  permit_params :username, :users, :email
  
end
