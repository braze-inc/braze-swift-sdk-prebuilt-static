Pod::Spec.new do |s|
  s.name              = 'BrazeLocation'
  s.version           = '11.6.1'
  s.summary           = 'Braze location library providing support for location analytics and geofence monitoring.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazelocation/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.6.1/BrazeLocation.zip',
    :sha256 => '5d32f4f9bb3a58264615d73ea373fe3a4068d5481cdf1b17f07a090f539651ee'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.tvos.deployment_target      = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeLocation.xcframework'
  s.resource_bundles        = { 'BrazeLocation' => ['Sources/BrazeLocationResources/Resources/**/*'] }

  s.dependency 'BrazeKit', '11.6.1'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
