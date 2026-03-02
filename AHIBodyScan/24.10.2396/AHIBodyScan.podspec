#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.10.2396"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
  Version 24.10.2396 fixes empty scan results caused by contour generation failures.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = {
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.10/AHIBodyScan.xcframework.24.10.2396.zip?Expires=1786976765&Signature=e2wKFGXIgVWbMqHaMVJXlI-M8Y8XqHRFNm7TV4bDjiihkevVgtz8bxGe9tzDpC9mOEbhw5TGVZrzKO7LdUmkjKLmhaIQroncr1lY~xUzpknub1C9vm0wocAwOlP-TrqC-fzIFPsx9D5NlyNYEQD4tSJ4Y7jcLqQlooCH9jotdWfJ1B2UbcmDAkG-OA7czSfg9yzbusCQ7JCtw0SiNfs2V5cw8-GEFeKMMTRKdU8esLNMPyEKZJvrTojbYVgW3RbiS0jFgGvOzaQ11T~BOWZVhwEgfrv4vvlvZRihBgLV0XPXeN9RlO-Q3GDbEkt1a-nx6afinzaL5UgC-HVgwmdzpg__&Key-Pair-Id=K3EMOTYRSGDLG1",
    :sha256 => "1e09c1805d1407e61b16399a74bb8f199a8a7c51d8eb3900312fa6aae6ff77ea"
  }

  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
  spec.dependency 'AHIOpenCV'
end
