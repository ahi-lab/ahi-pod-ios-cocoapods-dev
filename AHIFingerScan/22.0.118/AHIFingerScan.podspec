#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.118"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.118.zip?Expires=1680048000&Signature=ppDGrx~HZRP5pwr4QI-gxmvE8wvZBFUXZHx6OXkt-y7FedikytPbkobkhZi45BWo2BLBOfa2dr3dLgog4daXQmHJBo6Q9qIJoOHD3wQYIOd~S~I8ptiuMJrjjyCkOZxIQGfRHv-KGurVmvLa5AbuG3CWfTaSyHUMwqUgWQ6RtfmjAVQyeefJmuqIYgdiQRZcmZCQJDY7rS30IToOaVNN9OmRW~H07BEDHxknq~ekhIb1CzSPk6pj043Jazkkx~lsDhTsMPaX1btT5FO0Vvy92v4qdQ7AaIw4636ydy7Rp6mF6AwYHbozV2haFtNxkHzKdaGOv6KjNosTY19k70fQHQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bbfafabdf3c6866606f5f380aacd6cef7c4325431a35d73c62217f55d75ab0f3"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
