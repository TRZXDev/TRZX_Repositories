Pod::Spec.new do |s|
  s.name         = 'TRZXKit'
  s.summary      = 'Asynchronous image loading framework.'
  s.version      = '0.0.1'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'fpli' => '952241861@qq.com' }
  s.homepage     = 'https://github.com/TRZXDev/TRZXKit'
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/TRZXDev/TRZXKit.git", :tag => "#{s.version}" }
  
  s.requires_arc = true
  s.public_header_files = 'TRZXKit/TRZXKit/TRZXKitHeader.h'
  s.source_files = 'TRZXKit/TRZXKit/*.{h,m}'


  s.subspec 'UIColor' do |ss|
    ss.source_files = 'TRZXKit/TRZXKit/UIColor/*.{h,m}'
  end

  s.subspec 'UIImage' do |ss|
    ss.source_files = 'TRZXKit/TRZXKit/UIImage/*.{h,m}'
  end

  s.subspec 'UIViewController' do |ss|
    ss.source_files = 'TRZXKit/TRZXKit/UIViewController/*.{h,m}'
  end
  
end