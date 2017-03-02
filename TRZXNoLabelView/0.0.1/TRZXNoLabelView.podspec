Pod::Spec.new do |s|
    s.name         = "TRZXNoLabelView"
    s.version      = "0.0.1"
    s.ios.deployment_target = '8.0'
    s.summary      = "TRZXNoLabelView"
    s.homepage     = "https://github.com/TRZXDev/TRZXNoLabelView"
    s.license              = { :type => "MIT", :file => "FILE_LICENSE" }
    s.author             = { "bicassos" => "383929022@qq.com" }
    s.source       = { :git => "https://github.com/TRZXDev/TRZXNoLabelView.git", :tag => s.version }
    s.source_files  = "TRZXNoLabelView/TRZXNoLabelView/*.{h,m}"
    s.resources    = 'TRZXNoLabelView/TRZXNoLabelView/**/*.xib'
    s.requires_arc = true
end