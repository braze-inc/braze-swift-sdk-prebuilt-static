Pod::Spec.new do |s|
  s.name              = 'BrazeKitCompat'
  s.version           = '11.6.0'
  s.summary           = 'Compatibility library for users migrating from AppboyKit.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazekitcompat/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.6.0/BrazeKitCompat.zip',
    :sha256 => 'eb2ed956bb1d74e92bed5bb70e1b6255ea3a400d2fa4d0398b5309eb108e2a8d'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '12.0'
  s.tvos.deployment_target  = '12.0'

  s.vendored_framework      = 'BrazeKitCompat.xcframework'

  s.dependency 'BrazeKit', '11.6.0'
  s.dependency 'BrazeLocation', '11.6.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
