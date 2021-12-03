#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "21.2.7"
  spec.summary      = 'AHI BodyScan is a body measurement and composition measuring technology.'

  spec.description  = <<-DESC
  AHI BodyScan is a body measurement and composition measuring technology. By utilizing the device front camera, a capture of the user's front and side pose is used to 
  calculate the body composition.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/21.2/AHIBodyScan.xcframework.21.2.7.zip?Expires=1654214400&Signature=cRt5UF~Wbdoy0EOmxdKPUned7oP-O4JQ~cVhGj3ghXwcY1za5y04~2~nV5MZbhKN4v-GwZNBkPVhgv4-D6Nf~k5rD4NMUjKx5-vMAKCxyGnb7ulGxPjxW1qUuUtRiMjlyDQw3dRrE2kPU-s0A3kFcHSRmZm9C4aW3FKbpIpmqJUO4LCTq9rhq8z0rCqbbvwYXlFIN73FrJesQqdvb1gphlamxRa31pSpvji-q9~jrAumTPxUROgBJrCTs9gaQgCLx8SW9axZ~728~mv2hFFEXQ-0Lkxmf4vFkc0bN1b30FLUy~OpywWdOMaNSMTgE6cNHnS5LTwvNUadZG9MWZuuYw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "928fd5d6ff751af75cc286e341f261e68a0f2f7db7c85f5f0009892e294d04ab"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
