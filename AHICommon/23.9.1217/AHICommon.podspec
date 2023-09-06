#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.9.1217"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.9/AHICommon.xcframework.23.9.1217.zip?Expires=1709683200&Signature=cF3z6I8gaex-rx0TIHWM4j71vjK4gMKamiNKshmtd3rEV89sdHRgVnxTtxv-5IGejkvXmdcdsQm5aucaQ6h2EJgTj8LYiOLzC7r2BNnf0MFNno6G2dNwNlxYgUKmpie2anNgJsrQU8ghKmPbziabd7iUo3mqqSUfcG--XwjYwPT~2FJOsYSzcWYaMAz9Ry4B~vnQeV5RdCikoa3JjX1Wws4Vbkg9FW5LLjCc3-n3vp3GNeXIpwis-Msx3t0n6DrWlx6xz8CsqAWaVRSggA8G~XbYzWjIjKdZBfWoH65b5l1f~vkeEPWqDrEZBq9Jh~3T5LTD1Yjews8s-98cprBKtg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "436acc187c54bdc9592d2d2a40286bf55369ddabff7a6eef6e622e2adc85d8be"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
