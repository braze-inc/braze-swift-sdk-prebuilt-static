Pod::Spec.new do |s|
  s.name              = 'BrazeUICompat'
  s.version           = '10.3.0'
  s.summary           = 'Compatibility UI library for users migrating from AppboyUI.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/10.3.0/BrazeUICompat.zip',
    :sha256 => '849202b90aa76e3c4c748c3c6631b54f6add1555dc29f8bd580c1706b4a448e2'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '12.0'

  s.vendored_framework      = 'BrazeUICompat.xcframework'
  s.resource_bundles        = { 'BrazeUICompat' => 'Sources/BrazeUICompatResources/*/Resources/**/*.*' }

  s.dependency 'BrazeKitCompat', '10.3.0'
  s.dependency 'SDWebImage', '>= 5.19.0', '< 6'

  s.user_target_xcconfig    = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }
  s.pod_target_xcconfig     = {
    'DEFINES_MODULE' => 'YES',
    'OTHER_CFLAGS' => '-Wno-deprecated-declarations -Wno-deprecated-implementations'
  }
end
