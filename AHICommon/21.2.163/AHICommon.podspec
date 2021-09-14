#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.163"
  spec.summary      = 'AHI Common is foundational base code for all of AHI modules and SDKspec.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI modules and SDKspec. This is an internal SDK for AHI products with no expectation for Partner Apps to utilize.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.163.zip?Expires=1647216000&Signature=WiSGPBPwc9GEiiPqvRoRhHRgWsh6OoRXXAujv5LX4-y4rAYv9J8uSU5l288q1ySVrT1ccT-pmCoShET1VbsByKwyN8QwZr7WCji6liUinOwfnVvlEY7w7OitAYsbfIYHVKXZkKJTT42GIZZZj9lkl2q0zz86slMxieHvUHgpwq8vST8wvSeT64oLFlHt0FEiDDzaQ3d2zmxLjR93QadTmWVXXLq8BuWOsY6UPTDIg3fGrjg8HOrcod5Zk8VgXC4ZS8sSiHBnl-Znjgmuf4ceEK6WgAEacQQMEs97EkjYobsG3GdYEZxJZZLTK2VcMiWgj-bU5Pik9PpOQvJ-iH5yDA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3d4caee9f1af8b03ff05d9d59c1590167ee010d2c6e8b746169246096e73a11d"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
