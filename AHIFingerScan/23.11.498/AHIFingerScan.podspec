#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.11.498"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/23.11/AHIFingerScan.xcframework.23.11.498.zip?Expires=1715731200&Signature=UqpjnuMCUL-0ynUhh~U4PhOP1Q7GCUUdNkAwLn9I7qmx0mYh-M40TtlLu1O~4LACCAT0Wp3OXRosslrAJtsSdpcfukV-hJL7rgmWUc6BosmRY6nb2XGZOdCu-rl2RvQQV-YTbV6Vyh2vS~lKINqrDM-3s6n541s81brnjOshsTR1pQaa4NCuN9pCVf3Enofv9j59IgxHK636Wlv0Z9QmYud4W-v58LsA8d1cXYVv2TPZeXOOL5lLp6eQUrb3uTCSX6atatGtSY07MwBERVeg6-CmbSBNunLDUK3uz3uS7DKbG9evubvhL8qKO6gcBcHN0BRcq4Z~QFkpxmPfnpGC6A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "25fac4d60072a6cca25c0f362bc20d9477ee96ca9bec38c25b49b0e64022506e"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
end
