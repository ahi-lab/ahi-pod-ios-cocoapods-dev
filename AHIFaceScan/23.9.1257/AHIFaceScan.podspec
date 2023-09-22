#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.9.1257"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.9/AHIFaceScan.all.23.9.1257.zip?Expires=1711065600&Signature=hCA-wHQRkEyao0S2iIklzvkIS4uamD~tP~qOLOQa9Ld4HyfEGCahmWHY3~v~1xy412BrvismZs7PG1VvOyJt0VekaLWSXbyFzp1Po6Bes0Vf-pnab96x3P-cXlK896b5XSmKwV0oYpLNAB67zf2bDBx68nCu4r0B9XD5OrAMFfwglNYHA~BWw-fXIoPAWpkGkbvEsHI~HQXn9Qat6nhJTTPzdWQGfVyc5S3dpesFGc3hJ9YRhcwmh8t~plPWc1cSR1YNIx5xVMXuw5LAXVtyy7SomxEF~303wfxedKKTEfIl1Kc1nr0wWSHeaAw8EaozcQWD5xCOMEKbt~VSqJRUmQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ac6f68df65a5c8ac3b396cbbd82a63ecdd3bcc43a4f5bf63694e00183259d053"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'AHIOpenCV'
end
