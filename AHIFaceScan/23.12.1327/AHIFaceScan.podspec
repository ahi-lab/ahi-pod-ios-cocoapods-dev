#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.12.1327"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.12/AHIFaceScan.all.23.12.1327.zip?Expires=1718841600&Signature=rl28Otb6P6fzGNsKerz0jCGQm0ZQtr0~kugJe7xUjPjV67SptuB4FnMmvQDBD6IEFpDZLE5rx~DPIQgMNox1tNJxzm-CrFWu8xELuintRARaoClfjja0vI771QPM8UTQq1h6OlVJDUmWmz6jB-wJ~CqEZ5g6OUpIU3jxKvl4y14La8zk9mjjsK8F1y0HG-oKAjsZ5gQkxAU2l2FCJD6d4tjUTYVLPtose~cskD5JB~kYOTIoFh81wFQhXypGwl12tinwW-onxq-RPptOwtUwaTm~2zA3gtFKVk11QHHevskr7MpABgik0NZvzQjSNRmgH22NKnxbNHryt13AgWNThg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "fc9d36c8eb1b6f2eaeac7a486361400a70c4c2882477cc93d2f09b35cf49c3bd"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.12.0"
  spec.dependency 'AHIOpenCV'
end
