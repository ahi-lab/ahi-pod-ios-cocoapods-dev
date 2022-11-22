#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1091"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1091.zip?Expires=1684713600&Signature=r55Ieg4cFpW6REm2kljanIcQUWpaLUQtW7FMqbsGBKcI3EuzUrFWaz-FbDdQPxfAZOHErPmrzuhOPYPGNqk9P0ob2lvAzd7R~5aqa~9LTABu5y0OLNjN4UjTAgybitP200a3IeImHJstPE9mU8D6SJrMtIxdso3FStQ7OtfdlE2e8d3OqJKbywp3jHL~61cYoZmyvNgZWE1wKzyA5eRyNw0TdxJYbRZPohknDOxHLshPdgAamWu1AVnHETeZ7wFfD8uYTU8048RCrCUMMHwN3CxCo3SEHUHB1ov3lI9JcRW4Ulw-q2rpDb-TjqMq4gSW7V78--WppMjDFa5H2YRg0A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0edba3278a5956d0b66529dbb72662845932d8cecf3306b5eef3402394cfad09"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
