Pod::Spec.new do |s|
  s.name              = 'BrazeUI'
  s.version           = '13.3.0'
  s.summary           = 'Braze-provided user interface library for In-App Messages and Content Cards.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.3.0/BrazeUI.zip',
    :sha256 => 'e3c7f0c0cd2e4d2c500b5b84f9c15262b8551d1ef52074f2204f3c2761937083'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeUI.xcframework'
  s.resource_bundles        = { 'BrazeUI' => ['Sources/BrazeUIResources/Resources/**/*'] }

  s.dependency 'BrazeKit', '13.3.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
