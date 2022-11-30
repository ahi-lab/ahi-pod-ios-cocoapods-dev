#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1100"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1100.zip?Expires=1685404800&Signature=FiVwKjPDFWpio19rzwdrLVDw5LhwK0bZ4pqB3dYSbplyYLAsjelRiDS~maFatx-5ipqLyHlAVwBp3LJz8NNExPeC1OJLcn-q48CD4yido8K5mM-g9Y1VaWF1D9nodh8ITTjtSxsaXnoGy-c0e7S3MdIQd58HRfW7KdRbuw84xjbdqZDdFMiLmUVyHLrZsidBLQjGq1TQtVu2lUehI8EZZ4Pdyr1ZQPq44NKP6Ottxpio8GeLHcpU3mgG7ciAe~28oqUwjnW0pKo3396RNxksvykmEkaYR-9ZP7kK6HLX5n6bhcX94n2oWdXAPpFj8sD~slTRrtprhOR41HXPIuoQuw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f9f8bee068b68590a1d474ff3f82e41732760544008b931f8620c8279ea1ffa9"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
