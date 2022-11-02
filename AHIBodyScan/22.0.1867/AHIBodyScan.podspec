#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1867"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1867.zip?Expires=1682985600&Signature=DoGw6igXZmUJWDytDVhdu8VifUxxH4b9IPB4OIHs7ur0UDB03j4Jj2t8SUhTCrQPdQE~Q40yHr0usTgdYHVk5f73OPW5H98U4Pa5dOxyp2JI~99nJqLE62~qeuc1ZA7ihvqxM7aNJ8WsxRSZQzYV9YHUVIMJUk6nJaXAjkPEvfpZMBEwco5MVCpjZRtIKo5Ri8LQauPe1~-faU-PWvBfMnKFHVM0i8r7ALXZcM7hcYBGzK6wli~MRWzQ3bFo6mtRkIQ5sXZUpMV0-tX8Kfxcdz4IdwWR5KqCsjeUtFhja2LvuWgMjxctHbqImQ0-Z1u5ZcuMIiov2FFUTVtykUGF4w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1a0e3d76491873cfc19da282b0429b45984fafdec7edcfa701e4b44bcb7fea86"
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
