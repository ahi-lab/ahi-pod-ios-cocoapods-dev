#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1103"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1103.zip?Expires=1700352000&Signature=mMD5c3qFCwYVJT4f0N6KhB5uv~YGEJBu1cijUOcP6rJAeeHlC~cUh7HdpViJx7L8Yotr0My6YOXLw5wzTIhXKI82YZooLgpSaLkBQqY6dIMtr143k4kP6OIuaiP7dy7Ik2khhddbJrJYQcYCOqrnui-TCIPqpAHnl1fP7SxJSObRvqJuCJZyenYKZXr9337-8T8ijn4HnwZnm7zCUL7Fbax~01p-LkmTMXmeGqPpm-smS3p8l4aaDApuQ6JP2f1Rz5pLNPYEIg5jt76fJxS8AvD3cwlwoPNfQF14a9P-wb6b0IhLnWrGHAQYhxC4glLN9A929ipLDlnAgSfOqmq3PA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2f4128ea42bee3e6aeb7ad19f1e90320f6bc3685128f0d69f0935fdd95242301"
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
