#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.163"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.163.zip?Expires=1684627200&Signature=q3lFcFXXvCGasMoSbTBDsGwqSjxp4Wn5QZmme2l~F2pwmIpLLMlaqy1VOFbiw85N0UYSI264xIk~4eU7xtZ0yp9-UVeY06iyiqqw~xHOgzv70gzMhcWl8yBT9q9Pf1jkxBFUnJ09agjEEDBpUtHwjSD6msPgP4tNkxtJdi--7Jqpl~CAZ-4hsMJrm4zpH08Lv4UAugxi0JkJfx5AqyYp3wXisPQa9WuRkF4~KLgmeya4HhEk-iQvnDI-ik9bOJeAJR7UYSPDalMneiTp2kvgsZ4EcvFcy9mUEkAyKs1rbrg-63hJU5qG3ABnoj-6kX4UnPm7jvNGD8LlgcJb2jCMuQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "003b5da3b9afa9c9a9fd4a476575cc9023f994c2d9c549765d9c2e65daf949c6"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
