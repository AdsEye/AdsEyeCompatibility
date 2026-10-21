Pod::Spec.new do |s|
  s.name = 'AdsEyeCompatibility'
  s.version = '1.0.0'
  s.summary = "AdsEye SDK 兼容支持组件"
  s.homepage = 'https://github.com/AdsEye/AdsEyeCompatibility'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = {"qushiyu"=>"qushiyu@qutoutiao.net"}
  s.source = { :http => 'https://github.com/AdsEye/AdsEyeCompatibility/releases/download/1.0.0/AdsEyeCompatibility-1.0.0.xcframework.zip', :sha256 => '88eb838bde303e96d71f56f33fc35700ea610441f4cc2a51fdfb6de7acad3122' }
  s.ios.deployment_target = '11.0'
  s.static_framework = true
  s.frameworks = 'Foundation'
  s.vendored_frameworks = 'AdsEyeCompatibility.xcframework'

  # 宿主通过运行时类名检测组件，最终链接时必须保留静态库中的标识类。
  s.user_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
end
