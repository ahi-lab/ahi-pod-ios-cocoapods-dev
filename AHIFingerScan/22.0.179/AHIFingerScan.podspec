#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.179"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.179.zip?Expires=1685318400&Signature=WRrjGdHoVuQViXx1OV~lGGPYvlnrf2I3wIEi7VXx1q5VWrWtGHcaHa9~mD9fPx25KxH3GMWvzBgIdkUGeYxQ32nIq4WR~981x9kSJRtna74Wj7SYQR-Pp1nV663N7wo-oqAmmyq3-edWdierqOxxTIEe68vV95vjoG-0TktqA~T~cYLnWufXcXhsZy0UqTkBu0FlBVLN~WkjOF9BD-zz76e2ntv4v8CXicUh~Ej~Hlj-YuaqqWfLUOUExEQB~jhiJVXolyrDpnwC-btS3dJpwrc9fTxrSclEUci4RlJOWkdQU4UDzPvpLhDZFTcMQPgdri-AvgyDDLZGadvXBNIVTg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "63ead9e1228f0eb8d4b47d2a61d575e8770d92ce43b8bd32334af5e243927b08"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
