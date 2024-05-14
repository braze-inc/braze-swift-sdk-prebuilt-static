Pod::Spec.new do |s|
  s.name              = 'BrazeUICompat'
  s.version           = '9.1.0'
  s.summary           = 'Compatibility UI library for users migrating from AppboyUI.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/9.1.0/BrazeUICompat.zip',
    :sha256 => 'e6e960235ca878b479f7f607d6b283c509368a7ff52bfd50893e6d1c047cbabe'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '12.0'

  s.vendored_framework      = 'BrazeUICompat.xcframework'
  s.resource_bundles        = { 'BrazeUICompat' => 'Sources/BrazeUICompatResources/*/Resources/**/*.*' }

  s.dependency 'BrazeKitCompat', '9.1.0'
  s.dependency 'SDWebImage', '>= 5.19.0', '< 6'

  s.user_target_xcconfig    = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }
  s.pod_target_xcconfig     = {
    'DEFINES_MODULE' => 'YES',
    'OTHER_CFLAGS' => '-Wno-deprecated-declarations -Wno-deprecated-implementations'
  }
end
