#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.11.1296"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.11/AHIFaceScan.all.23.11.1296.zip?Expires=1715731200&Signature=r~qcrBSg5PJ7eQPIsaNk2m8UKpoNlVbNeibrZvc9zCI4K30uTMEDDoNksrYp2T4Os0aSqTOf8uniCSKvlQB05RkArUqpQT9nPo0niZ7O5G7I-6OJCo1GN6pWaqj~tJGrZ2MyH2x~HB7nCOvSTKElEtQYA8GuOrJ-PPI0TO3zVloZ2MAmLg1k9XYTA39Lc7wfXh1MPa7MiNQ19qEhL7ZyFI3d7GVtgQ7ruI~WDdWHw43YjF57otl1UqiROUfDpqMPwIQPQ5AjBKQsR1LPs~z5DHErE35IYpQPe75ZVk62ZhCqAVfvhVljq42MmY3BT2ryjqNqxnczE6Udc6J~ozFDeQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c7678497e8ab249e87ce5991566c27d30fb25d7752e874d6d20b20c44e6b3d8c"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
  spec.dependency 'AHIOpenCV'
end
