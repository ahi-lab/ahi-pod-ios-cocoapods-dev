#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1064"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1064.zip?Expires=1700179200&Signature=dndbhqnS-nNoKlhPutORXXmYZwh2zq~PGCsTugWjyS6lI~heYs1WuydLQq67mnQx7P4CRLjYqmCiYQbMQwwHRDIR~alan9xucvfl0MLLDa-jMDm~rjGd59dUi5toN4-fxwszeOKiX3OeeYypCDf9~q5ZwVzFJKa-AqI8wU3Sg9df49yIRr6sJxnaGojw3ZlENZNCrAJ1vQ3Yk-hLqX6iOafaaP44VxSQ3-6ZWf2Mfbi5nAgio2yV6Jw5wudQCu8sWuxjEhQsoaRu8R92PN322DAjx6HBVz7sm3qE-caL9R7i0LGfTzxvCi-8Yy8eWOdeORv9c3qYPCire-ydzUjVyg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "eaa6452bc531219684f95965a1cce3c9f641463d98fa811b0c8df3349cbbe85f"
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
