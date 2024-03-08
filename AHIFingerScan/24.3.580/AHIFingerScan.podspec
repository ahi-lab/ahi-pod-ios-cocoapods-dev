#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "24.3.580"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/24.3/AHIFingerScan.xcframework.24.3.580.zip?Expires=1725753600&Signature=DHoH822WmjYZePMylYpLheyL8Gpoggjhe7rMz5ULsSlhhfKhMQZiqZ4JVIb-Kc95EKCY0x-9~FM-VloArxUzNwflRdER~afHz-3JXBKwTJSsNhJ1W2L6B52udelwhyjDrJOFM~-M97QWIstUQV2bQm4ECrt8qh327dYATM9qZhmevtBCJAvX9worizTWUUzzGlApfDb8t6mtp~A5-pejryDjUaoki0vkEQd4bFK9H5gPJpbPAwyICIp~zI5zrsQPp3FSz4s-JAJ53KLpaPooFX1IKXlQfgKgAjr4nFxagxdKtD7Vo4iKREJP3NvpiVCxfcgHsHuYTCDXMfph5qxXFg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0d8b25e4381a6b26d23ec68cc207fe6078142f86c77ad8dccfe6fe3ba418eede"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
end
