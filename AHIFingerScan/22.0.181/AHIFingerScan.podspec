#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.181"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.181.zip?Expires=1764374400&Signature=wnbjFZ0xFPsEqkqioRwzAPdXAwaLKh3Lv~alCZvS2ZtPAYyx4iQNDLwcS1G7TaKbdlcYI080WHzX0xE2aLdo2nWv9NseqgoHC0yZfEL9S4PzIV9UhDksp3SNWvMFvjk56R9MLXTS9GMjul5D2fwhhX3u7Isjs0tybEnW66ioJbrhvxKla0RER3gG1mrjdAhOJz86Ypnj46YQtYZiQh9W5O3EvU5DZjB1apJHlGZW0IUY7EFFWbpLnMuKF4eZccDi2A7tL0kZJjt8KEEAo5KDRClpYjWJnNvM5XmSN9sj5Xn7LheqKkHG~P3CJFBwvyj5w58aHTEIQjw8DGBntREnzQ__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "0604989448314ad06a18b22c6374a66d0bd17e95f895d0366ae8ec5d34dd79a5"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
