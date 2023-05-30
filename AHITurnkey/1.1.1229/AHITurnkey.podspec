#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1229"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1229.zip?Expires=1701302400&Signature=V1p1xz01UQe3zDixTHWxq2BEVYxcZBq3HyiC3e4ekrJUPKiWyYZQK4gIxNeWBBi2C7K98dR8OTzG3~PHA9byW8R2hHZ3SM75TQWq26DVloJahJ4xSuoPzCbhkGEEI8XIlQpmmQfPYkoGB-Retm3bhqhd3n2YFGhOlK~sBFcjtcrsGJ65NhY2rSToU34QSGbqIPkOWt4mw~jscEiTh5g-66NPosuzvHZpAYgqysZpK9Zvq4ezIyVhns58NR-FaF4A3ubzp5T3u~m9H6aDHZqrcjVKxlREchzdLw7oQ-709VicXZmPvvl32a-e29mGTnCs8qFvABuR4ZJCVmHnW-gZXw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1df9a70a6a7872095a4c4dac62a3b0a3790329fe5bfabb77e8987e86405f51ec"
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
