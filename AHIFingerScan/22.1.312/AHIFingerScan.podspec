#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.1.312"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.1/AHIFingerScan.xcframework.22.1.312.zip?Expires=1707004800&Signature=BGjOWbGo4IHoNOLNzCEiXOOHik1R82KzQLQloVt1Be6kFM9ZCZsqgEKCdUDJ~OLIpU~62HTsIoanAEabs0vCfheQfr6SktUaCBjj0Q2WNT668veizgRvOSdpg7CycJhslqA6MH8fSpVGIYvx4aEoSHXikd2AghYTXwWvkOg5osVQanr~7S~FvQtnlGBawJLD3KnpSuTlyo~KBRhAsjKJKqrryX4G7tFtU0AU9WQ6R~YTCH1CTXfnsvzMN4u8vCbxkHcL2ZlJeOqmld98wSebPIt79kEF84zOsES44BNkTekKg8iu8d~bgfdn00LX99XYqVSi67wB0KhPmgQSIGaO8Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e7c4b089daf4dd06e97f752f0133bcd2d4710e7fdbd0fed567457c9f4083518f"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
