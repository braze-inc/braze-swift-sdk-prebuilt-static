Pod::Spec.new do |s|
  s.name              = 'BrazeKitCompat'
  s.version           = '11.4.0'
  s.summary           = 'Compatibility library for users migrating from AppboyKit.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazekitcompat/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.4.0/BrazeKitCompat.zip',
    :sha256 => '71877e67ec03a9a3f9653d26e29782af1c4a3e31bad7aeb14754c02a090b7782'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '12.0'
  s.tvos.deployment_target  = '12.0'

  s.vendored_framework      = 'BrazeKitCompat.xcframework'

  s.dependency 'BrazeKit', '11.4.0'
  s.dependency 'BrazeLocation', '11.4.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
