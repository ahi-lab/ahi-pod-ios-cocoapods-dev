#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1081"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1081.zip?Expires=1683072000&Signature=FYfPIq0FM8psZLYA~5dyCk6UmVM2OZwoFn6VBCUgCro0b~ovslaosZ1rrCYbCl-jBnZij1ojQ0MsvmWsuz2Z8UqrLwBSJiRDaqDAhgiBGcHJfo83XTA~-8AsV6fO7VorWWl6CATGwHk8rPVwbgZBt3SPFARSWlhJFC~yYspZxwIPm41zBliO9UHCcEhuWgzGOJUTIHCr8Bz3ZhtAagN0Dt0ZM4uKU08qMDGAl4X~tVlzyq8qTRbbpaP5Ug5cr~2gveFyhuvRfyonipWXZ7E5mVOX4sV8oxofJODjQ3ldrMVeIifj6f1pw5VdToVAfzDy8BTQog7sjfRDe4oeXq5EHQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7e7fb89e8fcb8c76e4326291b6af23d9233fc7a02ed1d09fdf5f2a61bfcb8ebf"
  }

  spec.vendored_frameworks = ['*.xcframework']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
