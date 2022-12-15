#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.1.1078"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.1/AHIMultiScan.xcframework.22.1.1078.zip?Expires=1686787200&Signature=YANlqPmyuAXcs7S6ztTBeQnPw7JSP9fRoYpgN~bbAtfDIRGLRIQy4L7X8Re~Bx4KdFyImmh~BlguUEFMWXKqK2-C4Tj334D4n0-Y~ilBpAWqz-ZAu~2eYSIOZ-09tjgjqwL5Y40kn-RWdDrnHmasrdHfRijguK-~a2cPRCCnK5id0E51WNDhyQv4tMQg6mwtmy1occwqq2EXhCgb-f0XlRP79T7gSkq6LVmuIKaqPMg5Z-UyAoseoLlHjpsqZ~qqSaffa3Cm7koy~D8aAZUtlcIAP7zcO3CZh7V8HYgGfDsoOyAMoNmliVQqRfjhyPJA4ebNpIWyu12CewNSIYix9w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "25595ff0b2ff0e7f68f79336c6964cb71dd4464704f385530f1baa27674e775a"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
