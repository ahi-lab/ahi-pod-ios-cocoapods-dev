#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.302"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.302.zip?Expires=1693612800&Signature=mAgVwIxNVX9eO-4QTzfOXn85YYihVj1n-QLabhBXe0lTVIcE2NnAyp5OU8ySvqnJfYJPiFL8aTxMkOJQVgzdGUk24FQl6Ij-499QUD~qI0ZrF4PNUq1UvSJJ~7GgoW3gaeF6vGxJwRGumrXzmSpeDsy0d~IA0dH22gNeP0F7eGbWzFtk4aEHY0FlZNea3bW0gfWK4aE0rzG5~y37eNTLkiaqw5DBxhCc6NGVLOnWlWRnSOPuqFvt7JCrQCj4hBWtAyLCK~5V1wdeyrLZHg0WyW2-TaUKu2qQuMy8dABdn4OIuzAcKsZXDaiftY1GitQCCR-Wx38BmWiuiLXZuDFYNw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c974d090289cb6f7ddc08a6dcfec5444836f4143a9e999a2b812cd969cc56bf3"
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
