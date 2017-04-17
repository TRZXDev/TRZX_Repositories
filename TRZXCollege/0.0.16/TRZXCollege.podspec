Pod::Spec.new do |s|
  s.name         = 'TRZXCollege'
  s.summary      = 'Asynchronous image loading framework.'
  s.version      = '0.0.16'
  s.license      = { :type => 'MIT', :file => 'FILE_LICENSE' }
  s.authors      = { 'fpli' => '952241861@qq.com' }
  s.homepage     = 'https://github.com/TRZXDev/TRZXCollege'
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/TRZXDev/TRZXCollege.git", :tag => "#{s.version}" }
  
  s.requires_arc = true
  s.source_files = 'TRZXCollege/TRZXCollege/**/*.{h,m}'

  s.dependency 'TRZXNetwork'
  s.dependency 'ReactiveCocoa', '~> 2.5'
  s.dependency 'MJExtension'
  s.dependency 'TRZXShufflingView'
  s.dependency 'TRZXKit'
  s.dependency 'TRZXDIYRefresh'


end