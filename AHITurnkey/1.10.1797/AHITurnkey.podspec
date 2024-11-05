#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.10.1797"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.10/AHITurnkey.all.1.10.1797.zip?Expires=1746403200&Signature=VUg8vMqVb3fCtTz71X4ElWwhKfP0093gjJYIfFgef9J3xT4NMd8A2jZ8KuNKfiUkL0~VvECpwHJ5vlx4cp3wjxEpu969fURoM2s9FB9VS02GVeQpkU3wqcqjOLj2UtTPcgEW-ITDdW50P8kkvlPBT77z~awnLy6yLx2UoqyXvMLM7x1yRcbvjpA6m1f7~J8AihwZxgawnfkFDLgAZa3OnCIBrZiIJYMSSZsfJRdMQiyhy68yucYR0q~viYY7rE-YIjTr0vMM6UoYCuKHOc9qnPr7RrtPsmLjGTfGU2vIOwDnNWxOb87dPQ3IUHiO4-CVGRounLOF7E7Rp42Z-A852w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5d7d2b6fea0bed6780d42d28247deca47c5b3d8d789ba8fa4995aecaa9151f8c"
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
