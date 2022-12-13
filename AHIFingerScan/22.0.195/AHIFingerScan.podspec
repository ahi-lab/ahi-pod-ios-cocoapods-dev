#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.195"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.195.zip?Expires=1686614400&Signature=tTtADYMV88btVSv7t~ot-ckEIqxyOkbQXUFHnrcZevyU9DsqpQ-zYtS-LIqI8CUwmQUpMEoGXCaOJX0nwGATX15nSptDPWGii2RmEzyeIIDo~P0bFualRbHo9xmv2M3UyirUdjNGnHZNLnRrbfTTlHmGQ7fDYzhFA8XQSkwIToMe6VuLBUbSwhdlMdy5ZTLWncrKv~YhJFfW2yyZPfT7TwtiqD0YVAqsC~BsiPiYgMVqBzMugraMlaVV9DDKARbzQ4pMOdCWdPITovW74z-oQ1RrpVXrZNM-tikcQsr8Dz9txAFH0JDjqxgxTPb2XE21NIHacuR7RUabR3HHioJcrQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "abd6691876d6e68b659a26f3c016220d1c77b2ef901a383cf027ba2f11f95fc6"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
end
