#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "21.2.9"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/21.2/AHIBodyScan.xcframework.21.2.9.zip?Expires=1654473600&Signature=CRZv3xABEvHmH4MGHnJz8mAtmrVxRrkRMZ4Wvhmu7zR0ZlsZDFIzJmdjGQV6p77O3WJq6qGbmRLi2j78ao6KXmkLoMMGAaX2Yznw7gkhxiAgy6D86~1Gwwn3guTRjEfhxCnGcwn2qvot3LdpBXhJPYqkDvjMizsWRDJhde9zUnBGerZ-oTkmeB4R0neKJwmPodRHQGzxmBAzKAAKqqtv-9eGzTHUHal5Q67zVYXmclfDvWFK4D-7vqIyy17e~lEZYUmozgDndbFCbwprxnZEs7qC5DqekpOeD-xJSny37iRKkvDaTWr70LXPw8wnE3AZbRmO8EELeEJxgx1~dW0rQw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d1466459da0432311fe128adcd56fa83a239e0764209ac8bf94478eca444a523"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
