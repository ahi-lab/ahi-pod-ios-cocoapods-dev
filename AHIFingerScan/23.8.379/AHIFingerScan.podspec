#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.8.379"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.8/AHIFingerScan.all.23.8.379.zip?Expires=1708041600&Signature=CtVaKhlFtIEgQLnGUEohYukEVC-BlekyR15z0dcud8KHAKZliHREbRQwObD6AQwDNkA6Hl1Na~S2wM5BO2AjxKzwa7uyiyOH9ifcVKsNtCH4nMuEGcwYK3ayLGb96EAqtjE2z8vWaF3KYdqH3ZUsKeE7RUVKnJP3r6jd8kz04xlHAEGM4qaRzhmQg670HxF9aru~JMl3lJGC1oWThoKJRWYNsgqRSYgJjuguLz08Ckrquh1GRzw1fPnr~PHROlIgQC-sgqi-arOW5i6AfzNfO2Z~czLb7IjUTW5bIJko4RGNTvOQUHwPNafeehtNSp218TJ6be-m6ibjtRN-ONjKsg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2d9c7f3ec465a81f37974a9930b5202658c62c32aa177ef762891a4b04c3de94"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
