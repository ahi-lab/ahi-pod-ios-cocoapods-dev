#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.329"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.329.zip?Expires=1707523200&Signature=o9H5PsleKOqxBR6c0w7LY5inNJIjVM4amVvBj2G4955c0fOy6by9T~HvZj282eJLHOEiAOjsSYl1ZvS6SJspTTvJxvQEmY47YpGpoqY29uoOMFRIonovFyUx2xGKRs5I7CwyziC7JHZvMlRW2wga9mb-E9FXAdHTfq2PThpqu04cuWEKXbLVSlMWJbrTMyuK2mvTDfgDk-a863CF6Ki8MEyTWo5fbpndVEwGy1Da-jfjY790QvMKUWXlxyXMeXoJ26SWEDILZYYOEFfshW1jZoS7g7-2fErOcqGSEw1Ddcu1Sbu38ZlzQ0pVbCm~ZoOCfXHtwhtJGxCoKkDVKwGRyQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "332b85609bec37d26abd6bec8a82d6e923b4331016a3015caf8d3adcc6120be9"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
end
