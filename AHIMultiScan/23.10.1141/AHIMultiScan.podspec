#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.10.1141"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.10/AHIMultiScan.xcframework.23.10.1141.zip?Expires=1711584000&Signature=l9JB9~tZUZc8Rf7xdePRMbQ6IRyUVFn9z8eBa70kagIGUe3pDf~P~RcenpbspkIPrxQgkrRWdYY9sxSBF4vQkWj~mB6CfH7HRgRxT02YQbpet9Bm7PKT7kBa9VM1SIKTi7stgFLSJ1TZ-xFFoArUwejXp0RpVO851c1L4PuyuxHXe5N4aiGOWwBLcEGEycITHKunVXlaPS9mdmtcJYxxtndvKWywunCQ95YkM9ElII66N7Tu2VmKepddiytdlhr5dDu9eua4~qWfoKYQv0rw~MA7-qX-rE~hjZ07XJkMfrSJnE7KaGliPgQFpWder1FojrnodvjcwXTMBJVqfHOgtg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "66dd8051871575e2a813142fb5d221afe64d7a31701ae2ceacfa30905f5202ff"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
end
