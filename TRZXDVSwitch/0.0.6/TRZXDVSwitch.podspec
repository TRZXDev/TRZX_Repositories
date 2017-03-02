
Pod::Spec.new do |s|

  s.name         = "TRZXDVSwitch"
  s.version      = "0.0.6"
  s.summary      = "TRZXDVSwitch switch组件"

  s.homepage     = "https://github.com/TRZXDev/TRZXDVSwitch.git"
 
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Rhino" => "502244672@qq.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/TRZXDev/TRZXDVSwitch.git", :tag => s.version.to_s }

  s.source_files = "TRZXDVSwitch/TRZXDVSwitch/*.{h,m}"
  #s.resources    = "TRZXDVSwitch/TRZXDVSwitch/*.{xib,png}"  

  s.requires_arc = true

end
