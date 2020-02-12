Pod::Spec.new do |s|

  s.name         = "LZFaceEvaluateKit"
  s.version      = "0.0.8"
  s.summary      = "A clone of LZFaceEvaluateKit, support photos face evaluate"
  s.homepage     = "http://192.168.3.244/diaodepeng/LZFaceEvaluateKit"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "banchichen" => "diaodepeng@foxmail.com" }
  
  s.platform     = :ios
  s.ios.deployment_target = "9.0"
  
  s.source       = { :git => "http://192.168.3.244/diaodepeng/LZFaceEvaluateKit.git", :tag => s.version }
  
  s.requires_arc = true
  
  s.source_files = "LZFaceEvaluateKit/FaceEvaluate/*.{h,m,mm}"
  
  s.resources    = "LZFaceEvaluateKit/Resource/*.bundle"
  
  s.ios.vendored_frameworks = 'LZFaceEvaluateKit/LZSeetaFace2.framework'
  
  s.pod_target_xcconfig = { 'VALID_ARCHS[sdk=iphonesimulator*]' => '' }
    
end
