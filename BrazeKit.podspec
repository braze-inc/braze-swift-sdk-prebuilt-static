Pod::Spec.new do |s|
  s.name              = 'BrazeKit'
  s.version           = '11.6.1'
  s.summary           = 'Braze Main SDK library providing support for analytics and push notifications.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazekit/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.6.1/BrazeKit.zip',
    :sha256 => 'b8a91aa891cd8f086b4c96b9d43e341dadcc2f5d6d8e0beaf2e1fa0bc0ff372d'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.tvos.deployment_target      = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeKit.xcframework'
  s.resource_bundles        = { 'BrazeKit' => ['Sources/BrazeKitResources/Resources/**/*'] }

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
