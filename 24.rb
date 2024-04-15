Pose.where('? <= created_at', Date.today).where(user_id:1).count
#このコードは、user_idが1で、かつcreated_atが今日の日付以前のPoseモデルのレコード数をカウントしているナ。
#def create
    #p "22行目の時の件数"+ Pose.where('? <= created_at', Date.today).where(user_id:current_user.id).count.to_s
    pose_count = Pose.where('? <= created_at', Date.today).where(user_id:current_user.id).count 
    if 5 <= pose_count
      flash.now[:danger] = '1日の投稿上限に達しました'
      return render :new,status: :unprocessable_entity
    end
    @pose = current_user.poses.build(pose_params)
    unless @pose.save
      render :new,status: :unprocessable_entity
    end