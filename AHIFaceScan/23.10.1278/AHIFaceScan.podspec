#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.10.1278"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.10/AHIFaceScan.all.23.10.1278.zip?Expires=1713312000&Signature=WK-rcOCWUaxXE2BR4cuc049rqnw0N2ZAGQhiLdUKHU91yRiHXSKhfzfRcCQi0iM7uWeOswy1vxyxyglsv3YHZA3AqA978asZpG6Uw6Or5nuy8lskKAbE7ubymQSdbL1SOZhFrQBhk9JydxmbEdFNh5kIXbS9Gq7sycYquIXjHBrgsuYhZ~WIDkmNZlbIlt0rKfiWm8wBugl0VrjUvWfEKvD9o9~TWs0W66BeIseOFVflpsOKsF9GjIlP7yhGx4qJ9m-T7DVIOAWGoFuhjJu1M5smGnTbJ95CIu0sIv-OmCKEQ8-ZfJeq45coCW3LqZ6emAJnzasS1iviEXPjBoMiMQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7b5a59788e87b8ddb3ca7a6d25c1a2d547c15a972ebff85ba60ae91b7551b526"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
  spec.dependency 'AHIOpenCV'
end
