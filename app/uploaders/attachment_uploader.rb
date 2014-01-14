class AttachmentUploader < CarrierWave::Uploader::Base
  #storage :file
  storage :attachment
  
  def cache_dir
    "#{Rails.root}/tmp/uploads"
  end
end
