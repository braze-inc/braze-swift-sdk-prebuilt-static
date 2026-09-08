Pod::Spec.new do |s|
  s.name              = 'BrazeUI'
  s.version           = '18.2.1'
  s.summary           = 'Braze-provided user interface library for In-App Messages and Content Cards.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.2.1/BrazeUI.zip',
    :sha256 => '637e77de5345143bec9f3f74f2d52ea15e6623965266796ad230e9f71ca48c3e'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeUI.xcframework'
  s.resource_bundles        = { 'BrazeUI' => ['Sources/BrazeUIResources/Resources/**/*'] }

  s.dependency 'BrazeKit', '18.2.1'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
