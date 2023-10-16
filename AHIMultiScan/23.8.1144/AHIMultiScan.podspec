#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.8.1144"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.8/AHIMultiScan.xcframework.23.8.1144.zip?Expires=1713225600&Signature=tRDPr1Tw~LybAEustzUFo6Uuzv9BMwHZe9z8ZbYfqE0LavCxo1Rno~58nzRAgUlVdpItL~5-oWWBpEq4lCE-UTMDMiz7J7afk7Sad-Q4vd2Dja4hhOQQVa6L3mQswp0qj8FEpvi-sDPRgcrYAJBbaswthrXs9LIoF081dYo7f1Xh2z~2bO1SeJnJhOgPu7Dg66exFz--BV4Ql2-Fuzhsy0NqYmSub7k6wCREl2yaTxFnHoT~Aaq6P-34Nv74B7KqnCxGZHQ82~LHEVlKMwQKQaHBDIyNHTZoo1KnyCYrLIEwuD0M0qWTq3I9VtrmtvDVOAhF47OAxNahqrg8Nlo5tw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "957ec7e98b09fb23fe94e871e89865cd97f93c103719c689c11ff5fe0e130d73"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
