class DurationGatter
  @queue = :video_info
  def self.perform (annotation_category)
    annot = annotation_category
    sleep 10
    annot.save
    return 1
  end
end