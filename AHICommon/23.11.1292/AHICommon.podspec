Pod::Spec.new do |s|
  s.name             = 'AHICommon'
  s.version          = '23.11.1292'
  s.summary          = 'AHI Common SDK utilities'
  s.homepage         = 'https://ahi.tech'
  s.license          = { :type => 'Proprietary' }
  s.author           = { 'AHI' => 'dev@ahi.tech' }
  
  s.ios.deployment_target = '13.4'
  
  s.source = { 
    :http => "https://github.com/ahi-lab/ahi-sdk-common-ios/releases/download/v23.11.1292/AHICommon.xcframework.23.11.1292.zip",
    :sha256 => "e3553c71948e95af5239a19aa391c9a13c3a9cc9030893d1a83eac63a2c383cd"
  }
  
  s.vendored_frameworks = 'AHICommon.xcframework'
end
