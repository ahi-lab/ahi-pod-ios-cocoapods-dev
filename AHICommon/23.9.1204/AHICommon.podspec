#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.9.1204"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.9/AHICommon.xcframework.23.9.1204.zip?Expires=1708819200&Signature=dce48cIcOxiktIblwbdThKCnn6zELHDPi8~oPvfuu~nubpI-K9PxGKhkZGU1FsXOy5EnOACmeZrBSEsZlaN83CTSAUcpCMg-v46uB7OybXmiCgTx-v72c~jTN5Q5y0Rf6H49VVQrT95QcgBeuEZJ9M~nvcgdFdrQ1gUP610Vsbqxe~nkO6jOR85Asrb0~VVTOHi7YcBklbNLbxo--dyMvZz~bPyo0s0fLUFHu~C8RlS6b9zwwTp68uCnaOe1ghGQc7AMBA4j6QP3Iv80gZ4G3ZyWeZsaZEKeTAORx4sw8o2FYN9BHEtrw-2uedrugyziSgrftbIPj3Rd-GtvNjAiJA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "67684042d19471a1272c668d89f77713b533adb90760564b15f76ee1f71a9e43"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
