#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1084"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1084.zip?Expires=1679961600&Signature=hwtFTiD8eAI3w0bvilbyryOlzJYSt3yKOYsfpMuhScOZ6K3t~vaTWowoaDskd6VvNv59M3yyGMiR-Ir6wun-aRlFSi9D3xAzVvXGGiiNjX5nWHVTKEB6Zb48elpz7hQudeTFaev927tp0Vokp2vOOgvS9i5jLT673GsS1WnEIkZWkexNtm~SRLlLiaCkdKvpAiSWQzEK1aIlb3W6KGv-9-xbcrQLiJ-COsPlyhgoMlqMdgp26yChMS16uENn0o8I6U3bXBcqAaPsSTz3b7CVHtZKCwNBZOLQzoZzgLwNx-fVSOxRGrmPqtIAYO6bi3a6K1X6jeW6aThd-H2-qvh4rQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "658cc9590a7a86f1fe43dadf45cdf9af75963dcf969bc39639384a96ecd82ed1"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
