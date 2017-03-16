
Pod::Spec.new do |s|

  s.name         = "TRZXTradeInfo"
  s.version      = "0.0.8"
  s.summary      = "TRZXTradeInfo 服务行业组件"

  s.homepage     = "https://github.com/TRZXDev/TRZXTradeInfo.git"
 
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Rhino" => "502244672@qq.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/TRZXDev/TRZXTradeInfo.git", :tag => s.version.to_s }

  s.source_files = "TRZXTradeInfo/TRZXTradeInfo/*.{h,m}"
  s.resources    = "TRZXTradeInfo/TRZXTradeInfo/*.{xib,png}"  

  s.dependency 'TRZXNetwork'  
  s.dependency 'Masonry'
  s.dependency 'MJExtension'
  s.dependency 'CTMediator'


  s.requires_arc = true

end
