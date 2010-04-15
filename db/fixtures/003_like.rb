Like.seed_many( :presentation_id, :user_id, [
    { :presentation_id=>Presentation.find_by_title('Git Live').id,
      :user_id=>User.find_by_email('primiti@gmail.com').id,
    },
    { :presentation_id=>Presentation.find_by_title('Hackathon').id,
      :user_id=>User.find_by_email('primiti@gmail.com').id,
    },
    { :presentation_id=>Presentation.find_by_title('HAML').id,
      :user_id=>User.find_by_email('primiti@gmail.com').id,
    },

    ] )