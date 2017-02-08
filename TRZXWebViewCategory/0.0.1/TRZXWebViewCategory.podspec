Pod::Spec.new do |s|
  s.name         = 'TRZXWebViewCategory'
  s.summary      = 'Asynchronous image loading framework.'
  s.version      = '0.0.1'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'fpli' => '952241861@qq.com' }
  s.homepage     = 'https://github.com/TRZXDev/TRZXWebViewCategory'
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/TRZXDev/TRZXWebViewCategory.git", :tag => "#{s.version}" }
  
  s.requires_arc = true
  s.source_files = 'TRZXWebViewCategory/TRZXWebViewCategory/*.{h,m}'
  s.frameworks = "UIKit", "Foundation", "WebKit"
  s.dependency "CTMediator"
  
end