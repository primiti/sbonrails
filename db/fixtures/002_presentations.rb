Presentation.seed_many( :title, :date, [
    { :title=>'Git Live',
      :owner_id=>User.find_by_email('primiti@gmail.com').id,
      :presenter_id=>User.find_by_email('colin.t.curtin@gmail.com').id,
      :date=>0.days.ago,
      :state=>:idea
    },
    { :title=>'Hackathon',
      :owner_id=>User.find_by_email('user1@gmail.com').id,
      :presenter_id=>User.find_by_email('colin.t.curtin@gmail.com').id,
      :date=>5.days.from_now,
      :state=>:upcoming
    },
    { :title=>'HAML',
      :owner_id=>User.find_by_email('primiti@gmail.com').id,
      :presenter_id=>User.find_by_email('primiti@gmail.com').id,
      :date=>10.days.ago,
      :state=>:archived
    },

    ] )