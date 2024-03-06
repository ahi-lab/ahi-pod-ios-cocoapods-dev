#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.3.2344"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.3/AHIBodyScan.xcframework.24.3.2344.zip?Expires=1725580800&Signature=CtaIXqIGrTPgIEot9~13xdQpT6p8JwgJ-4fZ8i0mdjwnBR2vSFOvzvigQH-4oZq1ZhEPq7nQNPoQQOvXlShe4hGxWSszyhdyyEuKB5F0FQDUuv56G5I8~WlkfsometCzSEIjXCMmey9PzMj6Nmt8As2RCyvbHOlZWwTlHdH0Gm-j7hqO8A68BWFl~62WOzjGkwbwiemM0esn3zxOpoz5Qiamd43XT-V2icRYCZLWAMk2R4NlFpz94eq3Nre6RlBTdVaBJ71FGFzhN9sN2vVa7-0OEQWohj6r0udFhmJmwynZIoz48WpJoq~I54mYr~~D5uQE5nM9Blnz9P7kt49Yiw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9251565bdb6482265fede6065704988dc8f0d0a5785bd708dc366cf038c4509a"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
  spec.dependency 'AHIOpenCV'
end
