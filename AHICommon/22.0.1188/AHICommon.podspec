#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1188"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1188.zip?Expires=1704499200&Signature=NhuefJA3GxQLQtYuUfUNByXgsoBvm7pXihSsg7paLGPGSBGzLXqw439a~71UEkyKoNrDEgD9KkIFgV-2g5E9SrKtT2gIAcSgFXpOgLC3Qlg9YbS7UCp2MbUSvX9dyOa456Ef8heVJ~0~YvW3ZAV0ita1y~kNFqJWfTubZmKxuaJsd-NfAE5UGr2BJSpMGySG3aJcPyPd6XBhD7sOTyCDdAvJXI7P3slFRGXDx1br50ElQdl8Q3VFAvMrzEZ4pbiL9e4dB5fl-z9moqKwWIhno8XWhyZ4aH9QOSWPzB5QZsDD1ggTyh~eIy8Qy~9ygMoQk1ZNZgArL4e7Ai-lBcdIXA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "664d4e60fca1b1f264a8304a0c48b70b0ed8ff8985e68e3e9910b69cb57ff14a"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
