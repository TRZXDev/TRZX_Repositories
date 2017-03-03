
Pod::Spec.new do |s|

  s.name         = "TRZXMyCustomer"
  s.version      = "0.0.5"
  s.summary      = "TRZXMyCustomer 我的客户组件"

  s.homepage     = "https://github.com/TRZXDev/TRZXMyCustomer.git"
 
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Rhino" => "502244672@qq.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/TRZXDev/TRZXMyCustomer.git", :tag => s.version.to_s }

  s.source_files = "TRZXMyCustomer/TRZXMyCustomer/*.{h,m}"
  s.resources    = "TRZXMyCustomer/TRZXMyCustomer/*.{xib,png}"  

  s.dependency 'TRZXNetwork'  
  s.dependency 'TRZXKit'
  s.dependency 'MJExtension'
  s.dependency 'CTMediator'
  s.dependency 'MJRefresh'
  s.dependency 'SDWebImage'
  s.dependency 'TRZXDIYRefresh'
  s.dependency 'TRZXDVSwitch'

  s.requires_arc = true

end