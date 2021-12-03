#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "21.2.122"
  spec.summary      = 'AHI MultiScan is the unified abstraction layer of the various scan technologies that AHI offer.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various scan technologies that AHI offer. Partners need only become familiar with this SDK to fully utilize AHI technology offerings.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/21.2/AHIMultiScan.xcframework.21.2.122.zip?Expires=1654214400&Signature=l2~l459ByzisvrYooZ7LyDzLvITDmbN7NtEpWnXsQ8AfyxLM7v1tZ1hdqn468gIHtLWsZh-l6vaDcTWf~OCPnrWrMwQ9jGCn0fVNNI~XM9-b~DlX4zXoHNF-z4KTz~ZRmYtMYd-GTZ9m-0w6QrujdBPJb-gE9s8tCu9yqpkDslDhfOGca3wymkQjeWW9FCKzYVQoU~hk-nSkgL16aagl8ABnsrJr~4lkp0SDuCq-8-aZ~QSCAsteXQIX2eFoN2jEJCsb9d3X6ROMo03EkD6~axGZ4bc7G9SOQpWoe0kZHZgO1BMLkih40e8hHlaodFJPrcIlUTVDdinBF5vGSE6D1Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c9b0e67c59e3a832f2218ce3501df64af03e548c6aea1e31c923082ea89b07e3"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
