Event.seed_many( :name, [
    { :name=>'Git Live', :user_id=>User.find_by_email('colin.t.curtin@gmail.com').id, :the_date=>0.days.ago },
    { :name=>'Git In', :user_id=>User.find_by_email('primiti@gmail.com').id, :the_date=>30.days.ago },
    ] )