Pod::Spec.new do |s|
  s.name              = 'BrazeUICompat'
  s.version           = '16.0.0'
  s.summary           = 'Compatibility UI library for users migrating from AppboyUI.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/16.0.0/BrazeUICompat.zip',
    :sha256 => '25c4efe79d50647b8aa0bd8d5b6307cfa72e58080f16eea0f8e2581f5b09e634'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '12.0'

  s.vendored_framework      = 'BrazeUICompat.xcframework'
  s.resource_bundles        = { 'BrazeUICompat' => 'Sources/BrazeUICompatResources/*/Resources/**/*.*' }

  s.dependency 'BrazeKitCompat', '16.0.0'
  s.dependency 'SDWebImage', '>= 5.19.7', '< 6'

  s.user_target_xcconfig    = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }
  s.pod_target_xcconfig     = {
    'DEFINES_MODULE' => 'YES',
    'OTHER_CFLAGS' => '-Wno-deprecated-declarations -Wno-deprecated-implementations'
  }
end
