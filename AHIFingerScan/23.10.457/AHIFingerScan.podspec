#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.10.457"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/23.10/AHIFingerScan.all.23.10.457.zip?Expires=1712793600&Signature=gKDATr~K9-ShtYMUEQJkuWvD7VOC9~VftI0DVxKqXGXjZQ1hEClgE2Yie0KkC8k154P9bYvLtJzYTat~mKhSe~QDPBTKIjF9U-44hPjwZRdSPfybeHgRiCA7TnNkQdNstnI8uEbz-anXkmCsBMxC5ukxIyV7UjpITyJ2NfY2FnPX81I9kIoiZLFRUfdPUERjv3GqqzRYYcfyTYqDjNXULmgbVF7gPxcyvXGIKJdEeOFMa3uJiS3AwYUZl-tETPqnyXUHLEtmYzTeICXWuskufZs7h8pGc9TwZw1Z-VwVCe3NiS5FZkbJKwNTqh3JfB8jQzvSHA~XxE~XNUipkS287A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9d648803f11c885b751a2beeaa4643bce8aa85c9ed8403a51ba43475c2eb265f"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'CorePlot', "~> 2.3"
end
