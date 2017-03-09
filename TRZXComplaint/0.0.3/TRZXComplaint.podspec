
Pod::Spec.new do |s|

  s.name         = "TRZXComplaint"
  s.version      = "0.0.3"
  s.summary      = "TRZXComplaint 投诉组件"

  s.homepage     = "https://github.com/TRZXDev/TRZXComplaint.git"
 
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Rhino" => "502244672@qq.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/TRZXDev/TRZXComplaint.git", :tag => s.version.to_s }

  s.source_files = "TRZXComplaint/TRZXComplaint/*.{h,m}"
  s.resources    = "TRZXComplaint/TRZXComplaint/**/*.{png,xib}"  

  s.dependency 'TRZXNetwork'  
  s.dependency 'TRZXKit'
  s.dependency 'CTMediator'
  s.dependency 'LCActionSheet'
  s.dependency 'TZImagePickerController'


  s.requires_arc = true

end