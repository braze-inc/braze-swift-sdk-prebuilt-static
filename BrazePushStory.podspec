Pod::Spec.new do |s|
  s.name              = 'BrazePushStory'
  s.version           = '10.0.0'
  s.summary           = 'Braze notification content extension library providing support for Push Stories.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazepushstory/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/10.0.0/BrazePushStory.zip',
    :sha256 => '069a974da391eed85cf85bb8973e21da58b14b02a3b8415ce3c1f008363979c4'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazePushStory.xcframework'
  s.resource_bundles        = { 'BrazePushStory' => ['Sources/BrazePushStoryResources/Resources/**/*'] }

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
