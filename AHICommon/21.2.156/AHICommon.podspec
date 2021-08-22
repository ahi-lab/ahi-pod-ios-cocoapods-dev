#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.156"
  spec.summary      = 'AHI Common is foundational base code for all of AHI modules and SDKspec.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI modules and SDKspec. This is an internal SDK for AHI products with no expectation for Partner Apps to utilize.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.156.zip?Expires=1645488000&Signature=MDjCvFvo3xwzhSTJ-0AGGZK5bKAA-i1iUwTiljShAV7XVPsEF7edXt1ziYX3jDqfZEQoSf5gyych7UvUi95zMgFl5DBkqtH5ClmVZ9kQjZvZfXE5MlxC7lu9d5s1yUJfW6q4cZ3COdIBhT6qzU7sgS5BN80DuEGsq4QR45eFiXmwcX2gTaMmyzYLmvjD11CTZxhw~fJcIR0dSceJkG~VFJY-hdBFD5Fy6po1cyARqe23K2s91MVyEIPzjYljXlcz4KmQB46W0-huwmbX5aSWGHudi91XvnSrlMg3KFkrllWH2oCoFFDyb-C5sEZLuTMuqvC6000uICKS8VdVrYyP~g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "39d580752aa3be4446d85f3e2488f510ebcfd1a08bb0b04948c857f894433e6d"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
