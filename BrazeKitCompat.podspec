Pod::Spec.new do |s|
  s.name              = 'BrazeKitCompat'
  s.version           = '7.5.0'
  s.summary           = 'Compatibility library for users migrating from AppboyKit.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazekitcompat/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/7.5.0/BrazeKitCompat.zip',
    :sha256 => 'dd691036e6e1573fc39aebe32b2d377a674dcc945889775f7b420bacc72b057b'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '11.0'
  s.tvos.deployment_target  = '11.0'

  s.vendored_framework      = 'BrazeKitCompat.xcframework'

  s.dependency 'BrazeKit', '7.5.0'
  s.dependency 'BrazeLocation', '7.5.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
