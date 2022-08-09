#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1069"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1069.zip?Expires=1675900800&Signature=JVwAgW1NIkWqY5mZppzYYsPPSzxk9pl2dYaQ1FWbJhh9Y~XVkMfRI0IShoCZVv4zsegNSKqvXL8ILwOMoipCPGcwAfI9DC0IOR7nYqPDkOhW1jO10KYoGg3IyzRhVNpl-7J51ov6izu15d3WT7DvM1ZC8AikIIxv3kU51xiui9gSQrCY9yJ4zG6bm-9fi7XekRGLVLxjxl~Bh3M78bLy9~S4sYcbJ2ZaUetxS6UEtZEl3yWCkJ5GNLY3TLS91TW9ATLY6eRfAsXS4nRKQ3wplF1ZIC8kAbXujKP~kKBs2Ln3PEKuytOf7YSZYA-CMAMzDAd94mUXgsPfDAimlVIj7Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0b39f635aca3de6543f2f10e19af5c7c8f4e5ec5f15d51043511b22cdee12e3c"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
