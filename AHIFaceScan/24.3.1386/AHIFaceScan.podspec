#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.3.1386"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.3/AHIFaceScan.all.24.3.1386.zip?Expires=1726963200&Signature=p5TKDnHx~UmP2CAHq57FnVGDVwTY3WVecMU3OSkL5WV4OrVhsPUY0inYGjzVQRsRvG~K41p3gqqpQu87DYMzJzpxwKp1IeyQCLekPHmygAmpMQV~WsRwgEHjL0u44kD4njfUsElmtwSiAI7zkKWmTpQcxOgDSB8eTXJ-PnEJqPdeVSpIP73H5DeAnR0LlrGD9cK8hIrr2AzOKE9V2bH4SU9HYQbCTlL0mls6sPjcLfWLoOjM6EoZRDxACgSJaTk3pdYbQAMqtoQDdYALgUoBohk40VvdhgxihzLspL5-Ldp9Qq7WUAp~2gEMrAEhubgVwX8WBBUMP4ZyGMDqKlMi0A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3e2936a9f6b2fadc5cb6f0bfb8da4855f1eba69193a390d11ac43caaa3e46c55"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
  spec.dependency 'AHIOpenCV'
end
