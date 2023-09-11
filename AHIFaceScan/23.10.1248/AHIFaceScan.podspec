#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.10.1248"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.10/AHIFaceScan.all.23.10.1248.zip?Expires=1710115200&Signature=L4LR1kIEE5bRmuhrKja8HA88DaYSJAYNleOdMaUdJldzoUxUHUtaJB04ZD3OJcHnewjGyivqwyeWTv0u5-2NQo0hz0Yh88HYTFvf8bQlHWH98QMuN3x-AM~bVtGLB8sVswRV6qVwkebIa-Hk9kyMxfnoGcmeRv5FmKxSrd~0mVyJOReVFa2IOGwSlfTYAZ4zIbxgsvRaGdfy0dPwa0sJATAUhw7PshOCUbloK3eVHF51nud1mGze3rwf9ZglSDlZ1yIjMbAhSU3lPE3OsbSEulelRbpIGm4K8oitxGLbovXmHN8SCBRmfo4QiboZiGBuNC~Q7ii8697ttXPtT01E~Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ba0720ff94ee9ec542962de6acb14dab068591416bf52c3d3648ac25284923bb"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
  spec.dependency 'AHIOpenCV'
end
