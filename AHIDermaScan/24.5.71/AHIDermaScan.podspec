#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "24.5.71"
  spec.summary      = 'Scan module to estimate respiratory skin conditions and risks.'

  spec.description  = <<-DESC
  AHI DermaScan is a scan module to estimate respiratory skin conditions and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIDermaScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/24.5/AHIDermaScan.xcframework.24.5.71.zip?Expires=1743984000&Signature=WP4DJSsjD5eBz2QyNwhL9qsLBkfv~wulV6HnIhTx-~qeFNGn4sh~3oc1yV4HqR6a7or~8of~eaACWGSEHmP3Gn0dIbF~jL0cm2h-VTk34DxO3ONkUxkGNyTuqX9jKEgFzhf~OdfmFbb0T1Y6FW42TEadmlJjOYq32VtLeWJ6Mj6G0XYAGL8VBHo6Vfpa5AdShXP1Zc8Cr5aBNNEOSXX3DSXIqcbK2pa31uPbDefPcXFd94yVFWjA9frIfGjohJmPwE2xQPDvEPM-Dl3JKzIkZeabQj8YVQrBEWuEJ4AsDCglgM-oFJm1A7AJWOD-Ua~9mEuvonA3xxVz4BMaIyQvTg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "fbfb3d903d54b6d5d944d88e4793fcb34057a8d757aa044167f15c2e1c7ef9fd"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.5.0"
end
