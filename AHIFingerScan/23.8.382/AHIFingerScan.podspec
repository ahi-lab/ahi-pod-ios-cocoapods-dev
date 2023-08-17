#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.8.382"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.8/AHIFingerScan.all.23.8.382.zip?Expires=1708128000&Signature=nxj-v0P4vUYyn6Nd-7DsFRnVxo~SKzuhRUwAJNFBoM203J9AQp4qjLEztFjIe9RaU6b-k0NodOf97yT6YWcYBtDtppLjbeqfI1NbBlfhgMNM-~GkskeF3O1-PM~2lO1TVy7oK276UeVdAehaMhXyYVbYhyz6PIxI2d3~i3sxggngchzGDkgkeY1Nri9L8ePrlHFY2QvWvY8~yytLjGziz4aVn~S0Kk9HOJ3TlBbaxwzD5iQXrEIV1U3RS1Bh-EbQVdjVZqjj~-tGIqv8F3hdbEGMy0gSRWWrvEPFeusQ2KGxuuDrqc6Zon-r4cjJRBWtzxNNCI2bfmNbUaDQ2RXQqg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1a25fb5dd831ea3d3314b39d1c42f8d6a363cb35e0ab205f586d74bfa587ca50"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
