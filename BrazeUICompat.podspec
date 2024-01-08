Pod::Spec.new do |s|
  s.name              = 'BrazeUICompat'
  s.version           = '7.5.0'
  s.summary           = 'Compatibility UI library for users migrating from AppboyUI.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/7.5.0/BrazeUICompat.zip',
    :sha256 => '71ad5b9fdcd9cfe3e1e99cf92b57a803b9b2cd438144a51e47d3e3c07f6d31c6'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '11.0'

  s.vendored_framework      = 'BrazeUICompat.xcframework'
  s.resource_bundles        = { 'BrazeUICompat' => 'Sources/BrazeUICompatResources/*/Resources/**/*.*' }

  s.dependency 'BrazeKitCompat', '7.5.0'
  s.dependency 'SDWebImage', '>= 5.8.2', '< 6'

  s.user_target_xcconfig    = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }
  s.pod_target_xcconfig     = {
    'DEFINES_MODULE' => 'YES',
    'OTHER_CFLAGS' => '-Wno-deprecated-declarations -Wno-deprecated-implementations'
  }
end
