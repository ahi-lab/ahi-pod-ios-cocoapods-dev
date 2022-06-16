#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1002"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1002.zip?Expires=1671148800&Signature=oyDJfDl8DxaXmXCMM5SOZV4U1ZgGJ4yH0aWkDjoaKlfaxx8~3lWaI7~HfE-VaGWwcP8mePqktPt6IomqSGO4Ieh4lyXS4uXCjr-kT6favke~GzFXTgSzY04vNfP0auCcpr9fwtjaUt5PsoVIEyQ-aQha9FbAve5OeJRwiFkOwnMGYS1ag06wRPynhMeJzdyr5bx4ZAkbJEFcKrLcoIXpp7j7t8Xv0WHsGC6nw2rauiGBaOqsRt7wRP3Ysiw1FJKBxoPPAFTbQh1xZ3RMTDftK2gQqcE6OUJEV7LHsxyC~TppB5xgxURKB8qi~1u3pzyQRSrPv2Wq0Cnu887mw4FM6A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a36ca78426e2a2ae4572f7321872d5d0cc588614484fe19ce12762ec177a1728"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
