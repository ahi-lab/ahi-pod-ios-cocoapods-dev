#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "24.3.1168"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/24.3/AHIMultiScan.xcframework.24.3.1168.zip?Expires=1724630400&Signature=AT-keTm8OjrXb5P3ZmuUO7GqxxSrD~bXukP-T2LGVyytBvWgV8WL9pGLR4sbVByyFxwfLCbX3SMXR3IMNRGZlJfPHuI9AnzkNW5hSnkUx8npU5PX91JxGTzpouMJ3COSM7~7OqqZsy2H4iAPcKCmhErZQlZllYCer0Zdr8JVa2SZ08czpT4Jc64B5YK1OOL3FVr~oJ4SES7B-PKf0dr9iDJHAGfs9DtUuA9oU649Y8PbhtQov2dcohM20SsXQ2-Msgd09ZoLUTgUsaEQulIGmt-UeJ~A3LXuRH51eLIvf0~Xsb3qw5I6gTv28rZL4IKqhHZ-ME4qCom2dFBoBPWbNQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f22e671dcee18999d22fbe1b43b1b301541600baf0c2bbf09b34c8218031269f"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
end
