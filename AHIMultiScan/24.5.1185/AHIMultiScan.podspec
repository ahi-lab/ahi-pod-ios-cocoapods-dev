#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "24.5.1185"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/24.5/AHIMultiScan.xcframework.24.5.1185.zip?Expires=1729900800&Signature=sF2n716yatXYW6OdLBVSk3YmVkBeTKJnN2t1mdbOCKM02konaCl4Z9SYXQpqv8PQjK7GzbKXgiL8n7UPug1Ohn7esOOsnVJHJLVnNyjnXvXQRAFPhY6F3f5rGBaIC-OgP7MuFOO6p3qVu1d4uBVyo6DoNXPxlgsvywMev1ZmL~5rf142s6tzfrvUXJGpPjAm2Xjl70in28Z78FyyKx9fsI0X-Tg4PKstkZKTSQr3Jtrz--ohJ2MM58MFGYtvEDZjB8eGwWLQbSc4fzI5w8tgjybUG12WspgXqfgo3mAlGxmh2ONMn1RArzzWybiz3tVhDknxj3rGW2mfOPLbe17XaQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "cad6c0aa73a354f7949bc96a88593b6c83f54c6e0650538250f4c52581ec30fa"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.5.0"
end
