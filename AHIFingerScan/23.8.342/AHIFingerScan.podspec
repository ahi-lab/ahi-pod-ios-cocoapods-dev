#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.8.342"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.8/AHIFingerScan.xcframework.23.8.342.zip?Expires=1707609600&Signature=M~h657xsJ7uBAWaeyD7KzlG7fquEztO1SeM-mWCIIB21xz0og0Jj3tENUHxB8cGJw6sK9RDGWTkDj1lJ4xEhmFEfSDGont7SejacDmR7tj6XSSgZ1UyaZeuVPUWEp0ZnzKMRVrTkwWzUbIKc~B5E8brYluX2VB8MPdqhamheZIh75JkqqHBO86JUhONHrgJpWrJ6cm733Z6vDaC8hFwpGwL6kXvrmxDJ77yUmiWt6PVy017S5djdxPHhP6~0D43P5RxbGDznYKXtf20034O2lPTgcDk5fLc6QUwKbROYMOmBcvRymo~fbAgFtviJcgGCwxCbOUSn6~wB-NLreeorWA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9865181a5c8b035a1d12096527d0b1979862ced80aff30b1770425e82e0c16d1"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
