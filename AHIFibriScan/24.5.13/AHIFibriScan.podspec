#
#  AHI-FibriScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFibriScan'
  spec.version      = "24.5.13"
  spec.summary      = 'FibriScan is...'

  spec.description  = <<-DESC
  AHI FibriScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFibriScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFibriScan/24.5/AHIFibriScan.xcframework.24.5.13.zip?Expires=1729900800&Signature=muavCpTzc7b-8i59eaYU0TZ-6P1CRdtn2wR5725SJO0mu~oevNKEfUGrx89qfM-2ydo9ZTKcEv12Sd1ZHYcBQ-H1nPVXOJtow37ckqtfUeZoWu~Bd3Cd5uhB~S~rEtCvl35~khYyxJeqfvsygKUjvV7Iee8gvmygrhwI3OoVYkVihbvaQVNtO2fdude3yNB4W0KNNl54rZdTJnz7~GHQfzyVtX17YoqBF-dhnmkWHUvxuygPDF8fUb7U2C0d7Vvp2Zmvl51ZAGj7ocC-yil-Ubd~ZUNDJKnNhviHyGny8zJkajHFOc4yGhrh~zy9Dbaoe4rQHwG2vHE2ehC74P2~mw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "43bd1817b6b3523c3bc20e5a0c4c2059a7a1a53204dc37a8efef6c0dec61945b"
  }
  
  spec.vendored_frameworks = ['AHIFibriScan.xcframework']
  spec.resources = ['AHIFibriScan.xcframework/ios-arm64/AHIFibriScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.5.0"
end
