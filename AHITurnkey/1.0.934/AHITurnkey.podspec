#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.934"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.934.zip?Expires=1699574400&Signature=YDPHSq4RZtC0-7jbxQ87LcuNpyN~bvvEHxoUOoceeBhgED6FnwwI0mrtlguc30BOiaJmyWMuuOifbM1vHj9RVlNXUiGz0BWr9nAKuV4SbKvHOlWRFQ-wV-k6QtxR6geggumBKHhQM5Wx7y6EK0I5VLpin0FFjITEuBuBHAvznRxwLmzJGofbJOsovElt-YvFfBOkSbxaTsuevhDVY5eJfq3N~2cu~W3tQOLT6lhK0z1a5kUXq68mGChIf5HKN5K97q1q6brYntwjjoBab9VRyg6g6Ww1cu7kN6P2EW000C0UfO7zFjMyd30DJ8Lf9aIG2hJIfaDGW38j7SyXhd8G-A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a18e8ec0cf86af4fcd2abf413a01c2bfbbb1732e5768bc0a8f9a041f92577401"
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
