#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.2126"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.2126.zip?Expires=1706400000&Signature=Q-9CYo61nIKe9Y7t37S8JtcG5S8wi-pJrfHbBJpKuOTco2S3yQs8xO~2ds4KAt0aifKyWwkTq4kMsPK6pAjOKVwX2OwSb80NXp8U8zUZe6Gpv0E7HWbrwuw4gvCURle~lZ9iFf57S7QKDep2Aa81qgAntrqjFOICwUcoAltirVMBCGC49tVR7Q8st2Gz7t2KeJgsc5BW0-R4BeXRQ-vvD9pQmoLqgm-~JbGJGY7CQeqHfKjKDy4INJEYnUTKcc7cz~2wVSGuc4luM~RYatYLmyI1YPmFDUUA3m1GUJ9UVnfqJYG52KZuhYgILqY1qIaaosvhhrOsH5ETS6ZbHjUwyA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7f2458d1ef6be5086109f863fa1429414c3152f3328635c6429b672c23681bc3"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
  spec.dependency 'AHIOpenCV'
end
