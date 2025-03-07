Pod::Spec.new do |s|
  s.name              = 'BrazeUI'
  s.version           = '11.8.0'
  s.summary           = 'Braze-provided user interface library for In-App Messages and Content Cards.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.8.0/BrazeUI.zip',
    :sha256 => '5e5fc6d6b612b12e07df8832502a9e2cafa9d5d1a7226681d3cc0707d6ec8f7f'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeUI.xcframework'
  s.resource_bundles        = { 'BrazeUI' => ['Sources/BrazeUIResources/Resources/**/*'] }

  s.dependency 'BrazeKit', '11.8.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
