Pod::Spec.new do |s|
  s.name         = 'TRZXWebView'
  s.summary      = 'Asynchronous image loading framework.'
  s.version      = '0.0.4'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'fpli' => '952241861@qq.com' }
  s.homepage     = 'https://github.com/TRZXDev/TRZXWebView'
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/TRZXDev/TRZXWebView.git", :tag => "#{s.version}" }
  
  s.requires_arc = true
  s.source_files = 'TRZXWebView/TRZXWebView/*.{h,m}'
  s.dependency "AXWebViewController"
  
end