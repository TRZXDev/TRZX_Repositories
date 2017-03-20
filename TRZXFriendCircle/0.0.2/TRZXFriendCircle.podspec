Pod::Spec.new do |s|
    s.name         = "TRZXFriendCircle"
    s.version      = "0.0.2"
    s.ios.deployment_target = '8.0'
    s.summary      = "TRZXFriendCircle"
    s.homepage     = "https://github.com/TRZXDev/TRZXFriendCircle"
    s.license              = { :type => "MIT", :file => "FILE_LICENSE" }
    s.author             = { "bicassos" => "383929022@qq.com" }
    s.source       = { :git => "https://github.com/TRZXDev/TRZXFriendCircle.git", :tag => s.version }
    s.source_files  = "TRZXFriendCircle/TRZXFriendCircle/**/*.{h,m}"
    s.resources    = 'TRZXFriendCircle/TRZXFriendCircle/**/*.{xib,png}'

    s.dependency "TRZXNetwork"
    s.dependency "MJExtension"
    s.dependency "IQKeyboardManager"
    s.dependency "TRZXKit"
    s.dependency "MJRefresh"

    s.dependency "SDWebImage"
    s.dependency "Masonry"
    s.dependency "SDAutoLayout"
    s.dependency "TZImagePickerController"
    s.dependency "TRZXZJWPhotoPicker"

    s.dependency "TRZXKit"
    s.dependency "TRZXMSSBrowse"
    s.dependency "MLLabel"
    s.dependency "TRZXDIYRefresh"
    s.dependency "CTMediator"

    s.requires_arc = true
end