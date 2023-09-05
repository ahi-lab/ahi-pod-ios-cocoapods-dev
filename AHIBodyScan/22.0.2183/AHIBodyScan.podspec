#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.2183"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.2183.zip?Expires=1709596800&Signature=Xu8-F535NUQwG-y8ATvMrMIvaknuTZyQY88RFPMGbNfPY0-6CM3zhS~IR0gU~kOfyQ5Aix9DvEO4AFrSbyihj66BeFT0jGs3qIjOesiZF3QcEIFXUq4EOi91EQQ3LVs9cEe-UvxfD0-4BiinG8JqYeIYoGUzGE3qLXLxwLGjE6LkQETUmj1af6L5tsHd3Mz6zUfFMsgdgugL6MQr9wXIufjX6JH~9iMsWP40-RRfsLZQug2GIsMagp6XXrywhxVbAv~-v-Mb5Sa8YJCHRrlXBMmhpk5baKzxSK9RFs-w6Fap2l8nVxqiOe85nzT6WJvBRjtzNQCvtJAmWbdkdKAEhg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b1cab46f25afbb7c069923a5d7b9ec1079fa496dfa55f7e91724a17f0765df77"
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
