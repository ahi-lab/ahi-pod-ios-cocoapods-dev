#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.10.1152"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.10/AHIMultiScan.xcframework.23.10.1152.zip?Expires=1714435200&Signature=DvlUhBF-NzWxYPG2uxMgSr6DoseH2OynN92fatHjp~IIzz0PzWsoYxKn2PKEFOJ4WDJjH53ZfzEQOWUJimqNA5kWAthbaR9hW96fsG~GnYRuniFjwXBNsVHhOdfdZ7sbYjCrotFMF5m8wCuuhmRw~SVeC-HutCIFxUXQ~fg-9lAnLHhcrXFdWKdA4uZj53jj3FYSA27ZmKgOfJLszPAIdDOxff9Ri7drRHGM-pRAUhAZiwG5UcHStukpsturUoJKUssTNWyXfLAQXa0uQoXQvJfONvo0AaA0Wl6wi5mCzBS~0aAgOFbCNj7rLJskcoDCvAJaTu4LKqxYDnRLbxcADw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8ae65730faac7f08ab5280f65374431a055589f4b71832f258a95b9e3f9d1b61"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
end
