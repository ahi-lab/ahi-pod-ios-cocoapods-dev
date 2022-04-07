#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.214"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.214.zip?Expires=1665100800&Signature=g-GiT2jwQ1dpSMT72Xf8QOJYsD4SbhdEz9hW6bVShy-Twqg7KvNCDBLwc-1RbCsRz6qXnaX7krrMcJn3mXd8Lsg~zu2L7nOBdscRIHYiprWJuWxwX33lbquRjxxZI0cwUKAMPfcgpMaW6odH2PV~2rPsyb5ZEzrVRJnXydo53EoEe4NqFEv2tls1FG1TZZ3v~z6Im7w2aYb9DGLWX92L8DK6DMQMDKwgftnjuXXBo7-jWDl53~0MrlPB3nnKHR7m-lfBHzRuuEEbu9A5g31zI4EMWXC1Myu7ba8f24wZIup7qaevjcD3vTopxj-eX5TA6A-qw54Y501lwzncnuIVEQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ac746018703267a2ae80184ce69f7e715ed0f17e6381e05e1135e8c55ad42f0b"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
