#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.620"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.620.zip?Expires=1696032000&Signature=Y5td6RAveLzwEvE2LhYj~~1rBkpx21E0TFnEkinEEZgeyeVKyLkR4DfkOwJrAnfIV6arv92uat3N50Q5Vu-q8uXFAuMQ2tH6xkWLLo9ORgGyAhNObOfLN9cBFOgTOVFbVR~g3lHEuKNjVWNz-~n3dphrP9dj7NNOU5D21H9N8uO8yXgabdxm7joAPDoSbIFxrqW2HsuFJzEtHybsjTJh468yT~jZztINMnVDnHQxwEys5tn3e9uC9SILwKC2JpbXFBcZGz89rhRdQ7MO-T9IHkSPgRATO29MkHNeypZWyXPCA~tg10vzHqHHhLCoG1u8bQWLaUorHber-NXAtOBzzg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "19c4958dc80ced37607fcfc9bff540272b608e0eea1b7f2f5ca3c31389a3cd04"
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
