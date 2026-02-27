Pod::Spec.new do |s|
  s.name              = 'BrazeKitCompat'
  s.version           = '14.0.2'
  s.summary           = 'Compatibility library for users migrating from AppboyKit.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazekitcompat/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.2/BrazeKitCompat.zip',
    :sha256 => '2914054f7ec5fd6a73d791a950947f499d2e6b673622fd73b8aa3b82c291c79d'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '12.0'
  s.tvos.deployment_target  = '12.0'

  s.vendored_framework      = 'BrazeKitCompat.xcframework'

  s.dependency 'BrazeKit', '14.0.2'
  s.dependency 'BrazeLocation', '14.0.2'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
