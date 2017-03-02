Pod::Spec.new do |s|
    s.name         = "TRZXPersonalMyBuy"
    s.version      = "0.0.3"
    s.ios.deployment_target = '8.0'
    s.summary      = "TRZXPersonalMyBuy"
    s.homepage     = "https://github.com/TRZXDev"
    s.license              = { :type => "MIT", :file => "FILE_LICENSE" }
    s.author             = { "bicassos" => "383929022@qq.com" }
    s.source       = { :git => "https://github.com/TRZXDev/TRZXPersonalMyBuy.git", :tag => s.version }
    s.source_files  = "TRZXPersonalMyBuy/TRZXPersonalMyBuy/*.{h,m}"
    s.resources    = 'TRZXPersonalMyBuy/TRZXPersonalMyBuy/**/*.{xib,png}'
    s.dependency "TRZXNetwork"
    s.dependency "ReactiveCocoa", "~> 2.5"
    s.dependency "MJExtension"
    s.dependency "TRZXKit"
    s.dependency "MJRefresh"
    s.dependency "SDWebImage"
    s.requires_arc = true
end