#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1873"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1873.zip?Expires=1683417600&Signature=L2jIw5UIODrLxlP4~g8Nohf-DpDRxyR4JjK5y-hI7HXgnAHd13PL3t3AtOrHG3j~jQQlieWKBF-njh0nsa9LxUst41qVBEn~ZRVVUA~Ji6V2662l9oPJ9HVcKIicudhA-yabxWitR6fDqUX3yK5i2lJlcOpruW-OgZESwQ3hOcFHtp~reXxkYRPojTvBT2mPUfQTEaocHQnrUWaN9QHHol79mw2yfS~e7XaB5NWcK~F6TX-6UgOPdFQnwkMS~oOvc~6BESBnmnehbXi8imRmLfx0jVQRQ-qm9he7qXo0gDFLqdd7Je7bVbiAPLIj2QEiejfFtjkgZHA~BIM5wxZAyg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4a8febaa0f5872891342a084ad53c9a8d82c1fd76343bb30d0a0de806ec7ad4e"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
