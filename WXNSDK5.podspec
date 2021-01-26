Pod::Spec.new do |spec|

  spec.name         = "WXNSDK5"
  spec.version      = "0.0.1"
  spec.summary      = "我们是一款超级强大的跑步sdk,你会迷上他的"
  spec.homepage     = "https://github.com/glimy1314/WXNSDK5"
  spec.author             = { "guoliang" => "guoliang@baiing.cn" }
  spec.platform     = :ios, "9.0"

  spec.source       = { :git => "https://github.com/glimy1314/WXNSDK5.git", :tag => "#{spec.version}" }

  spec.source_files  = "WXNSDK5/*.h", "WXNSDK5/*.swift"
  spec.frameworks          = 'Foundation'
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 arm7 armv7 arm64' }

end