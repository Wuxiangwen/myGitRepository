Pod::Spec.new do |s|

  s.name         = "LZFaceEvaluateKit"
  s.version      = "0.0.5"
  s.summary      = "A clone of LZFaceEvaluateKit, support photos face evaluate"
  s.homepage     = "http://192.168.3.244/diaodepeng/LZFaceEvaluateKit"
  s.license      = "MIT"
  s.author       = { "banchichen" => "diaodepeng@foxmail.com" }
  
  s.platform     = :ios
  s.ios.deployment_target = "9.0"
  
  s.source       = { :git => "http://192.168.3.244/diaodepeng/LZFaceEvaluateKit.git", :tag => s.version }
  
  s.requires_arc = true
  
  s.resources    = "LZFaceEvaluateKit/Resource/*.{dat}"
  
  s.source_files = "LZFaceEvaluateKit/SeetaFaceManager/*.{h,mm}"
  
  s.ios.vendored_frameworks = 'LZFaceEvaluateKit/LZSeetaFace2.framework'
  
  s.pod_target_xcconfig = { 'VALID_ARCHS[sdk=iphonesimulator*]' => '' }
    
end
