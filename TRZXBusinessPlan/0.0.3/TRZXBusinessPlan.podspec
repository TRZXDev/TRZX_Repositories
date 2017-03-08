
Pod::Spec.new do |s|

  s.name         = "TRZXBusinessPlan"
  s.version      = "0.0.3"
  s.summary      = "TRZXBusinessPlan 商业计划书组件"

  s.homepage     = "https://github.com/TRZXDev/TRZXBusinessPlan.git"
 
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Rhino" => "502244672@qq.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/TRZXDev/TRZXBusinessPlan.git", :tag => s.version.to_s }

  s.source_files = "TRZXBusinessPlan/TRZXBusinessPlan/**/*.{h,m}"
  s.resources    = "TRZXBusinessPlan/TRZXBusinessPlan/**/*.{xib,png}"  

  s.dependency 'TRZXNetwork'  
  s.dependency 'Masonry'
  s.dependency 'MJExtension'
  s.dependency 'SDWebImage'
  s.dependency 'IQKeyboardManager'
  s.dependency 'TRZXTradeInfo'
  s.dependency 'CTMediator'
  s.dependency 'MJRefresh'
  s.dependency 'TRZXKit'

  s.requires_arc = true

end
