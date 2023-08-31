#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.9.402"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.9/AHIFingerScan.all.23.9.402.zip?Expires=1709164800&Signature=eLCppVs1b5FrLK5NfkNjpv~LFQ31jQFd8FiUef~xlfyIZlJFx4nGcO9d18j2iROhoDwRlYlEBeOuIDQ~oj0~8WMLFdPewz8-23Xr7ttFHpCTiMuRe3v93BMY4SSL54nA3qgNA9GD4Rysfj6u376ZKqguaooquBnojtT~rQGmovHrL9oABDBkNvxGUptx3dW5S2wUCuAy~wPHJ3AoRCO54wd8TcU9ywQ-aqpYTJhAUlHKtgDw7n01uC9rbcWuU30ZLXUDxbDFJEIoBKtulAz2p0b4t-fKc6qnchWb6BXzLyDUMI~~uiAAYsMQPKOEhroCqrcPS5h5sSlR6mxU3Q3eBA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5c4b96f8365022f7668f08343f2cae5024503a6af3e2d9b2b023e24b715be29a"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
end
