#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.4.1802"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.4/AHITurnkey.all.1.4.1802.zip?Expires=1748217600&Signature=ebHJt8-4Rzni0HEfFsP9sTh9VRvQlWhh8dccZPVmCm71iRb23~HJDti0eXN0CML1aXEdPXOKUBRVYuvTC~Svu4dAoKLc~gCoYhUSrywDIqnqccXE8zBR84ohb5JNcphH6JQuk8P49UVcC4-z0KgQilV1t-SZCTdNI-WIJc5kP1ei9~NpM-ot-~2I~rFwA3b2omCZVVZjiczFA9B3XYGVmR~Q1och4XWnYSN1vtdKvwXXO~FkBF5O-MfZfsTxaTYLGjGx1eQ91S3kjbM74RiXxmqIOdv4Uq4od0A7P6r8rkkHOk4TWDm6M8kCYEFftKGxqHAogTnK0ubkheCsCbjFwg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c4cec99de858630f5d40db390e2d7459c03d053678eaa5fbb032e5457f7893f9"
  }
  
  # spec.source_files = 'framework/*.{h,m,swift}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', $AHISdkVersion
  spec.dependency 'AHIFaceScan', $AHISdkVersion
  spec.dependency 'AHIBodyScan', $AHISdkVersion
  spec.dependency 'AHIFingerScan', $AHISdkVersion
end
