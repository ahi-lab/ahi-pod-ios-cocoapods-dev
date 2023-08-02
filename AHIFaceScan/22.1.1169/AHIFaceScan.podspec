#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.1.1169"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.1/AHIFaceScan.all.22.1.1169.zip?Expires=1706832000&Signature=GA-ylER9pBgDXiX1AsGuc~urNI8LMJ96MUOEg2ezDiVMEOp5RQ9sooRAdAjkJkNCWKZx4co6AIGXLr9cqFsInL5oEQOPhk7QY8pL2I6xTIh4rkzI4N9TglXKYo8uSNQCqhPepgxK3wcGlzX1DtXj83Z~SRKXE3Rw1fV9PsVlINfbs4~5jcnbrzlvxVwqOk4yKIhIEMmENoALXB6p~PM0TfUFKbG5hCHVJD9qiKJRS15x0acd-LO~ynSvSDyGQJNgsjwso0mlPLLc4w4gLD3oQX3ffpEVAdarOhjY4CziDX5YSALfQT7rNKFeWaypL34a0HuqpBRqbSTyzg7jAzrrnw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3082997c27337e053fcba8f2b3b5eaec07368a05f37a359723a6a618615bf061"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
  spec.dependency 'AHIOpenCV'
end
