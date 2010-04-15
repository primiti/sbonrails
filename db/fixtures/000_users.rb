User.seed_many(:email,
  [
    { :email=>'primiti@gmail.com', :password=>'sbonrails', :email_confirmed=>true },
    { :email=>'colin.t.curtin@gmail.com', :password=>'sbonrails', :email_confirmed=>true },
    { :email=>'user1@gmail.com', :password=>'sbonrails', :email_confirmed=>true },
    { :email=>'user2@gmail.com', :password=>'sbonrails', :email_confirmed=>true },
    { :email=>'user3@gmail.com', :password=>'sbonrails', :email_confirmed=>true },
  ]
)

