Pod::Spec.new do |s|
  s.name              = 'BrazeUI'
  s.version           = '15.2.0'
  s.summary           = 'Braze-provided user interface library for In-App Messages and Content Cards.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.2.0/BrazeUI.zip',
    :sha256 => '47c8ca4e1578f41a816a0dd5ff4ad5b3b8622d5228b147ee428f9f07a864560c'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeUI.xcframework'
  s.resource_bundles        = { 'BrazeUI' => ['Sources/BrazeUIResources/Resources/**/*'] }

  s.dependency 'BrazeKit', '15.2.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
