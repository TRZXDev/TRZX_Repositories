
Pod::Spec.new do |s|
    s.name         = "TRZXRongIM"
    s.version      = "0.0.5"
    s.ios.deployment_target = "8.0"
    s.summary      = "A delightful setting interface framework."
    s.homepage     = "https://github.com/TRZXDev/TRZXRongIM"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "bicassos" => "bicassos@outlook.com" }
    s.source       = { :git => "https://github.com/TRZXDev/TRZXRongIM.git", :tag => s.version }
    s.public_header_files = 'TRZXRongIM/TRZXRongIM/**/*.h'   #公开头文件地址
    s.source_files  = "TRZXRongIM/TRZXRongIM/*.{h,m,xib,storyboard}"
    s.requires_arc = true
    s.dependency "ReactiveCocoa", "~> 2.5"
    s.dependency "TRZXDIYRefresh"
    s.dependency "MJExtension"
    s.dependency "Masonry"
    s.dependency "SDWebImage"
    s.dependency "RongCloudIM"
    s.dependency "TRZXNetwork"
    s.dependency "TRZXKit"
    s.dependency "AMap3DMap"
    s.dependency "AMapSearch"
    s.dependency "AMapLocation"
end