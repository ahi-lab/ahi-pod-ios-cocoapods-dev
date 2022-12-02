#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1158"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1158.zip?Expires=1685664000&Signature=hrn2KIGTtULKw8rDl3gMym3h4AncoI3MW1b6GuBZd7BTSHu53tPdigc0qyWjicLgaea-aXyuHo4ym08v0MLjUqhtBz16P7AJ1SbsR9z7TFxC-3cShNM6nebWI5OfoGOavpex5AhGpgWNJH~acSBCM644fqXUS6yho2eNJhZY~IY5ukwGlTB-SgXlxBEmInqTyY-7BBlNrkxnxP5SdI5IXF4DF0WdQKUTc9dxxFiqNidMKJl~0ijkir5blrEAiCDQF5Cp8o1-IxtDUh2QRRgVUKYPb6LctBqfEOJtlbGSuQh-pp96Svfu0TfdOBz~6lp9IiiweJbGsrYGxxbEJ~LbuA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f0cee0927d9700d17a6afdf9586919283e8b7f4bc674cab7af908349f9ea5bd6"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
