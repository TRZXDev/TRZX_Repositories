Pod::Spec.new do |s|
  s.name         = 'TRZXNetwork'
  s.summary      = 'Asynchronous image loading framework.'
  s.version      = '0.0.5'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'fpli' => '952241861@qq.com' }
  s.homepage     = 'https://github.com/TRZXDev/TRZXNetwork'
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/TRZXDev/TRZXNetwork.git", :tag => "#{s.version}" }
  
  s.requires_arc = true
  s.source_files = 'TRZXNetwork/TRZXNetwork/*.{h,m}'
  s.public_header_files = 'TRZXNetwork/TRZXNetwork/**/*.h'
  s.dependency "AFNetworking"
  s.dependency "YYCache"

end