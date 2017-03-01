Pod::Spec.new do |s|
    s.name         = "TRZXMSSBrowse"
    s.version      = "0.0.1"
    s.ios.deployment_target = '8.0'
    s.summary      = "TRZXMSSBrowse"
    s.homepage     = "https://github.com/TRZXDev/TRZXMSSBrowse"
    s.license              = { :type => "MIT", :file => "FILE_LICENSE" }
    s.author             = { "bicassos" => "383929022@qq.com" }
    s.source       = { :git => "https://github.com/TRZXDev/TRZXMSSBrowse.git", :tag => s.version }
    s.source_files  = "TRZXMSSBrowse/TRZXMSSBrowse/**/*.{h,m}"
    s.resources    = 'TRZXMSSBrowse/TRZXMSSBrowse/**/*.{xib,png}'

    s.dependency "SDWebImage"

    s.requires_arc = true
end