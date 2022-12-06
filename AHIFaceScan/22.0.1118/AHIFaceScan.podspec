#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1118"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1118.zip?Expires=1764979200&Signature=MJRsrRIBtZyU2bbfge4U62sf9~9XDmkAKrmLIPycfzDpQ1ZY9zXwR2Bk5VB5Ki2G0~FOO3fPzJxxVTFz5yh2rjcpVPMlOyKuanGh7~lapMswBWvPvRorsO6DKY-sqSor13hnLeBPrBWyEIvNXgrICH-O80jHpSHq0CRoh5eyc1lUtPslZMGun7AtcJO-TI0x1B9WrCyvjEfwfIfJSYlHvaoPCMjNcVuezgV69nL~kp064bRywF8bz3jA0mEEz7ocph0nsTCJi8ER0jeTDMCpBYl3nd7kJwhtHLKfwVFSHfbKdBZoHNb1jqv3b1cjWPS2Xz1OD1f7ZG9n6I8KfwITfA__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "7bc8d58bd9dd1f93dd7395a154d89ea4b1a64baff200757675d61f632ff9fdda"
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
