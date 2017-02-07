Pod::Spec.new do |s|
  s.name         = 'TRZXNetwork'
  s.summary      = 'High performance cache framework for iOS.'
  s.version      = '0.0.1'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'fpli' => '952241861@qq.com' }
  s.homepage     = 'https://github.com/TRZXDev/TRZXNetwork'
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/TRZXDev/TRZXNetwork.git', :tag => s.version }
  
  s.requires_arc = true
  s.source_files  = "TRZXNetwork/TRZXNetwork/**/*.{h,m}"
  
  s.dependency "AFNetworking"
  s.dependency "YYCache"

end