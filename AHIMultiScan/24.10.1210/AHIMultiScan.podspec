#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "24.10.1210"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/24.10/AHIMultiScan.xcframework.24.10.1210.zip?Expires=1746662400&Signature=SwGxbDSr-c7v4iT2lCxgLqu7x93-iNqhbkZL-N37inO~zaT6zWfKZ-dCuh0gT0rBnt~lGSsZySSNt3B4hZeLEg9oD9Qy0O0NQwNUEq0W0ps1F8XuIfKLRUT6V7jD08JzawNjHJ3Wlg9J8UZxWI8SZADP3KA0AulvKfaDGsRYDeFSGE~mQXTR1RxcZwlVRtMX8cCRMQwpv6RcJtkmLNkKatqiOLXZEF6b~ULw6ok8dYKu2gq-0tloiI~TiX5Uh0f89f3LgwlQ4U3wXR6Y4I3vYYqb6dAeo9u3R8kJ9iWwM1HMZ~1-tJurnHrySUq2tDc~MpT8YZc315FtwHKzR0bJIg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c27862db1ec34f8217b4ffed6c3e9d8aae2906ae753d5c55f692d48790273186"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
end
