#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "22.1.46"
  spec.summary      = 'Scan module to estimate respiratory skin conditions and risks.'

  spec.description  = <<-DESC
  AHI DermaScan is a scan module to estimate respiratory skin conditions and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIDermaScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/22.1/AHIDermaScan.xcframework.22.1.46.zip?Expires=1691280000&Signature=MnWg-8taDrHRoyWYRNrj5r5xth0DwKje~syh7aE~V5TWJAYEJj2nQWQyPV4rQUnluyqJJ-WAWXGKsz7R5pTxCfzQ0qlYYW91-WJlSf6ZqVef97UG~OxzeHX8GjqHpVdFBy2xtZEbGPCW7FXAirNww4FTb9hcPbylk6Lk8uCn~1UOYZ-IjBJWhVzNHpKMzGnsiTpfsGSiYrR~NxMBBZ3YhrODnDoRk~TvMSaiVp32b7u8ET9B3qUF9E5iCzW-L6WhleJnlcw1I-AIeiyEMdb17eIQCOkmlxYgaEUXKX9SezzkrZviVcLncTZLXUL7btod~-HwqZwgqfSYIEl2H6kuhQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c889690b150fb95c3870525984cbf7fa631c6a9e462f9960d4d14956f947bb75"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
