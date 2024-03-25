#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.2.1393"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.2/AHIFaceScan.all.24.2.1393.zip?Expires=1727222400&Signature=K~Uwh-v7VbSCDqHVaEF4h6jxq~ciaVhxo5B6UH182Iaiwnq9F7ED-MWCWN-awNcqLAr~-HkMOTKxJUCTfV2k6hkBWTVfCu3T8DvwDIt62cOQT70C9nXx8Q0sVzqmQiGB4YI5~lxdV8txS24xnX5m0eu94RFCUQHKZjMVnMQ-4tUpb5am8rWhvhWeHH2xF9U8hel7yUrT3~qFSVqiECkYmKOBXV6uegsAwGMm8JQzLd5amXT7h3wUTpCqxXdNKK4zyQFIIvS2HshqZwUa857e-9~ZMCwe7Ij63~G8oIpkCsJiNQIYyivH7EJC-7xWx60U7nS83yeydmByoKBW4HTEvA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "13b610065b342ef54daa2a4004b48ba15728acc106b46a8daa45791eb6a3cfb6"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.2.0"
  spec.dependency 'AHIOpenCV'
end
