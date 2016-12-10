class DurationGetter
  @queue = :video_info
  def self.perform()
    sleep 10
    # annotation.save
    # render :insert_new_annotation_category
  end
end