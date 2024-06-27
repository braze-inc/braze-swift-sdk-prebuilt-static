Pod::Spec.new do |s|
  s.name              = 'BrazeKitCompat'
  s.version           = '9.3.1'
  s.summary           = 'Compatibility library for users migrating from AppboyKit.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazekitcompat/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/9.3.1/BrazeKitCompat.zip',
    :sha256 => 'f842bef78f6eb171325a0603ab2b1f3798d92629a354895ddc9bfe8fdc5596cb'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '12.0'
  s.tvos.deployment_target  = '12.0'

  s.vendored_framework      = 'BrazeKitCompat.xcframework'

  s.dependency 'BrazeKit', '9.3.1'
  s.dependency 'BrazeLocation', '9.3.1'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
