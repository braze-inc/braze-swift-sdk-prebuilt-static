Pod::Spec.new do |s|
  s.name              = 'BrazeKitCompat'
  s.version           = '12.0.3'
  s.summary           = 'Compatibility library for users migrating from AppboyKit.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazekitcompat/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.3/BrazeKitCompat.zip',
    :sha256 => '3724f33ca62f48dac71e67296940986d0d1c9770ed13920e3696471cf9ae4850'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '12.0'
  s.tvos.deployment_target  = '12.0'

  s.vendored_framework      = 'BrazeKitCompat.xcframework'

  s.dependency 'BrazeKit', '12.0.3'
  s.dependency 'BrazeLocation', '12.0.3'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
