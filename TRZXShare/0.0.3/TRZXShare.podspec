Pod::Spec.new do |s|
  s.name         = 'TRZXShare'
  s.summary      = 'Asynchronous image loading framework.'
  s.version      = '0.0.3'
  s.license      = { :type => 'MIT', :file => 'FILE_LICENSE' }
  s.authors      = { 'fpli' => '952241861@qq.com' }
  s.homepage     = 'https://github.com/TRZXDev/TRZXShare'
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/TRZXDev/TRZXShare.git", :tag => "#{s.version}" }
  
  s.requires_arc = true
  s.source_files = 'TRZXShare/TRZXShare/*.{h,m}'

  s.dependency "TRZXShareView"




  s.subspec 'Openshare' do |ss|
    ss.source_files = 'TRZXShare/TRZXShare/Openshare/*.{h,m}'
  end



end