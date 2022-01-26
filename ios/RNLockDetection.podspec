
Pod::Spec.new do |s|
  s.name         = "RNLockDetection"
  s.version      = "1.0.0"
  s.summary      = "RNLockDetection"
  s.description  = "Description"
  s.homepage     = "home"
  s.license      = "MIT"
  s.author       = { "author" => "author@domain.cn" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/daniel1up/react-native-lock-detection.git", :tag => "master" }
  s.source_files = "RNLockDetection/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
end

  