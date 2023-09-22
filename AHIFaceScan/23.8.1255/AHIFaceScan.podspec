#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.8.1255"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.8/AHIFaceScan.all.23.8.1255.zip?Expires=1711065600&Signature=frA0VETXu1nXgz-S3-SE55yCqUiEmtNJ~J9Y6F5JBBj~209vwAzBZ~Fecz5SvFdDYplvIJ7OaqeZv6o7dS5XYWXDI6I4Nob7NJB2W-7GiDvf2aQQfevmFWY2qQIyO46~T1CZL4bZbZBJwVCUWyXWKUuldqvli911rvyl7tRRewfXyLk1kQNUQtLvea0QcCtjUhh2s2UkodX6K-Kyo7ApqxZSERHXXTW0s9-rtOXatfWJXvaQw-lukskzNMgn7~2dzG7vjvpFfpsJjrwIl6Vb0Mhtw3RuNCEvESLMeIZkspl9LU7S9qzZJy5FGTR~ESfsYZ12oVCFJ67SX0rEiqc29g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bdd9a0d66f30ba617d783295a5b21bedeec55cd1a70ca860fe5ee30cae83f847"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
