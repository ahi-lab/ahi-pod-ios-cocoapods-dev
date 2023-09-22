#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.8.444"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.8/AHIFingerScan.all.23.8.444.zip?Expires=1711065600&Signature=LXKDuh8PeeKaS64qrekDYuDj9Ngd9pK6lyepJcnMLUjOrgu6DiD3PA4QUZhVJnSEpzhmFGiTf2s4efOsTSDwz87NxL7rNYkAydB010DJ9mTQdq874GJyHQ~DtjzofHPV8wYq2Ap-hPg1Sp6gdI1NDxwP9SbT1CHPatjD-aNLjFTf~T3Mp0pjKRWzW20eeA-OM8qSbGE~Pb~mQgVb5Sinqd1sS4bKYac5Zc6R6cUYdJ4ScEA56fPxeF-hKXIQoaG0ThxCRU6a7XbulAU8qObGLdEDyJOK~RV87hwgUUbZgu83Bqnm2G1ILPTU1AKtxSn4oFC7Sez8bKlcywm3d1FOQA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "599a0d3a19d78b9bab4e8e3c30b04a3899cc36ab8b7f3eacb9f05838f34c1f97"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'CorePlot', "~> 2.3"
end
