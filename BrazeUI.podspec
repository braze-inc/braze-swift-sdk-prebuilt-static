Pod::Spec.new do |s|
  s.name              = 'BrazeUI'
  s.version           = '7.6.0'
  s.summary           = 'Braze-provided user interface library for In-App Messages and Content Cards.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/7.6.0/BrazeUI.zip',
    :sha256 => '87bdd9fe44e6afcd3ebb3ce4dfd29eaddd83254bcd0d7a935ee1539a85a43291'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '11.0'

  s.vendored_framework      = 'BrazeUI.xcframework'
  s.resource_bundles        = { 'BrazeUI' => ['Sources/BrazeUIResources/Resources/**/*'] }

  s.dependency 'BrazeKit', '7.6.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
