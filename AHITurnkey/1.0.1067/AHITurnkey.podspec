#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1067"
  spec.summary      = 'Turnkey allows for rapid adoption of AHI technologies.'

  spec.description  = <<-DESC
  Turnkey is an opinionated user experience, that allows for rapid integration of AHI technologies. Such features include:
    - Health Risk Assessment.
    - Physiological measurements using scan technologies (Face, Body, and Finger).
    - Wellbeing Assessment.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHITurnkey/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Health Intelligence' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'
  spec.static_framework = true

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1067.zip?Expires=1700179200&Signature=h4MhkiKekvW3Mi2M9BpGL9K16SLDbHruoE591bjq1LD5YCrW8JPgGwmniKw0cdF7XpZGJ7DlbDCn6bS0tBdam0N0PkQjkxinF5L9rH-MhSjil68HCUpN4lkMe2PxZx9xIxW1thMUeTfx9Ru5kFRmZG-qv3ypvg4iL17yfYVjhxK7yyFs-5jnxczIm014KhTjt27PiwZbIu3MAWObS2Yz9CvEulLs2XJuLjnzaUxQCwbj4H~jARqUpotEH7mZMwWkSRRrzk~yp7D~sAkb02bgPIQ2QzUmPnQMLWUx8xKvxVo0jftL5kp7TBV-cJd4lq6kNxtXcJ6lAYaAdLIcWcVAzQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4c39b55417ac95999598c09aaab6ad832e00ba7717804285d2c3c2c64483824e"
  }
  
  # spec.source_files = 'framework/*.{h,m}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', "~> 22.0.0"
  spec.dependency 'AHIFaceScan', "~> 22.0.0"
  spec.dependency 'AHIBodyScan', "~> 22.0.0"
  spec.dependency 'AHIFingerScan', "~> 22.0.0"
end
