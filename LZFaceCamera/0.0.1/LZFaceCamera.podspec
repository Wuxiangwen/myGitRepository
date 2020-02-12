Pod::Spec.new do |s|
  s.name         = "LZFaceCamera"
  s.version      = "0.0.1"
  s.summary      = "a face camera"
  s.homepage     = "http://192.168.3.244/diaodepeng/LZFaceCamera"
  s.license      = "MIT"
  s.author       = { "depler" => "diaodepeng@foxmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "http://192.168.3.244/diaodepeng/LZFaceCamera.git", :tag => s.version }
  s.requires_arc = true
  s.resources    = "LZFaceCamera/FaceCamera/*.{bundle}"
  s.source_files = "LZFaceCamera/FaceCamera/*.{h,m}"
end
