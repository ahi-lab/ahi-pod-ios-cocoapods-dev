#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.4.1406"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.4/AHIFaceScan.all.24.4.1406.zip?Expires=1736467200&Signature=kt7doB3FHjzBaMjVJ3cid2dGHLkYVwrga4e-E7uqQNzmJsYainJV48Xlagy4xEFENK2H4IVbaxg54VL7Q3mwf-GkgU00cWWvn3GQ-Z~dCj5qP7F~f2S48KGVB6I7bvhPFG2g1jeq0VGjlcZQ4HHG3W6B3i0dEZv7oyP-1zF9pLa33Vot2E1oc1uD9z9IM0Ox-xWmASUvjsko8-YTq0yHd4tpZmIiBj~AGScXCIBnBrdwFEA~-0X818nmuFKDKyvZT2SMBqWVzDD3qaA3sGFpoEaopncya5f8EZFX6eNBP8SBKtslS32jdbZz~l4puqz40R9cGLBYnZERY-m1uNNC9w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6086eaadc7455b9d9584154f4acc8bab9f4bded6b51e43d6d1a59b9235776edf"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.4.0"
  spec.dependency 'AHIOpenCV'
end
