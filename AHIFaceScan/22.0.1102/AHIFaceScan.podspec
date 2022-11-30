#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1102"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1102.zip?Expires=1685404800&Signature=WrWD4TaXDk-SpFXZO1G966-2WImvMeSPpPcvxSaOFSF-zQx3SGB8OczwMTB392miQlMvFqtUXPjSF8K-iZeIiH9X2bRlah5Zzo9WzYj8yptwUUIrS1u3Y9PSJXBmlWiyiL554M1ycO63kMi-cU48eR26dYFdLV1ovWVN8ZSFnrJ2kScrlJJ5jTTIaTp5KX0m32FmOjMy7Z~bg~Q3nZf8MUtiCvZKgqNEiwG~ySRZmThUvkscOxNmionhkLUi08YAllJ5M8UkDdojV3Ji0EP9fnSUHXzp3NTNoI7NEcOzgTFeLnh2wHz-o0ByXIWvKRhdZyvlqq3PuFoK4UBt9kNa0Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2cec56a956210d594e97a3769c20039591f2b0d19d507a7955acd005a7358c18"
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
