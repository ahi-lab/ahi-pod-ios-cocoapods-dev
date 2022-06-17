#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1031"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1031.zip?Expires=1671235200&Signature=YRmr3-GzedNjzp5rKFY0LKRk91Zu5YomhhYZOShlL3p4ma8ELQ4wl2UN6rYe98EeSY7zER0QsMsKMTzpYsBQDngQSZqoyvfDklx~HLqa3VV~J-Z~BcPDSdnpi1hprH7d8pQcKDk7Xui8n~VcTGBh1UMNXGdR43maEt3sK0UmSVv2TllJYBywdIIKW-xJ5jyZgNoxOlaADKQpisSigw7mieHRtBVGwHofkoHEvi8LYgG3NsRoF2Sa0LEx~MKWJkDTo8A6WZkSu-3osjYQm7c107IDxJ1OLmus4gFF-SdnlmV09J3F1v6b7ElDPMgBNY2nw8JJEdla2AXV5gvEx0EVag__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "555d00ede17477edb2778c8f50f4dc482fd78583bfe0e1e39162138955570a84"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
