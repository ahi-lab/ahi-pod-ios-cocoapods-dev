#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1110"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1110.zip?Expires=1764633600&Signature=UgXRFKbcjejnmqeo4c9u326XnqZk4QlWEMN2hlHp7rCAtI0DaI-PxPT7Y5m2sOFEMBlavaIbJJUOOT3LtEzhBAFo1avWZIyRlyR8iYjtXiWILx8MmPuJz-l1Q0F8ibm3eMtSKN1XR3Q8VZGzRbTO2lENO~0Q-ObrG~weSlVyg9BJbAhJK6WDpZrLwZ9YImNoSp2N~WvyViBJmTmMjyTF7gRW0Go-SltpF5HMGpC9BfQPYLi5zQZKjnXxApDJlsnU0979VCfOmlFaUB-koSveWrX50San0wOR8eS8bZH4Y8gYh4EKUQ0WvMQ2csd9-Ea1QD7wG7DfPfzJY~X~6uF2vg__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "7815de2a3210bfb7ae50987821469200cbdc46fe6906381b80a2831fddb994c9"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'AHIOpenCV'
end
