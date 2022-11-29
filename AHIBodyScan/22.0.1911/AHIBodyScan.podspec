#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1911"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1911.zip?Expires=1685318400&Signature=qAjhH5Bh16XA-g-8~lR6Pc9gvfy~HOU~RjxkOwPqmnmozpf4XCLYXOCEGSyRRpb24Q1zWAO3vEnXFCjRrZcECJfFaYMkeEFRTLCWrLTOmOkq-9ktiCioQLZb9BUn8aESIy6htaftu~m8b26sRc3hT55RNCCQXDtrqrnVySRgXpiTe0gSaqYkKYlKMMIb5rEKB5h6CHxabSR7RwKeKD9go1Ewomn2GZX03hAgo1JwE2olb5tlxlC80yWX8ZKOromiGFhJ8b~bA7cq5QrQONdl5CZqTcD7pBHl79OqEhu97zbHG-V7i4g1mSGauPM6jWanyXah-wAWit9i2RzGEC-~vg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ac48a5f4fe410dd4d1df328c37eaf39265e74aea6ddb4d02a1e651b5354ce73c"
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
