module ImagesHelper
  def db_image_tag(id, options={})
    image_tag("/images/#{id}", options)
  end
end
