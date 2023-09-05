#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.8.1213"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.8/AHICommon.xcframework.23.8.1213.zip?Expires=1709596800&Signature=fRAxTKrWgzZN-6o3vY8qtCPV9w8apq8nrzN8CtUDPjmzuSP~WfJPy--sJCY3N1s~9ZEWzeGFXCKr0j3wWO0~zdpfiRf6FCM3jEhZpX7VjIiKebqKmHewgbz0-DLJrUwGbyZo6k3o0hJIUEt9y~4~YmwIKH8gWJMVbDzlY2HMwPEPGVfH5oKKpwIjlMgn5aRHru3jHkx5LBHRYzyJy2RgzKFaPvYSfI9dJjrL-CdPzuVBAe~a3iHGTAnUOlKmB251J9DIV5QI~prUWQ8Pu~G57FK9Z2YYYt7WhZF9w6nIzR2jZL4wPzbCJmHZU8zT91U-o5k44tBU5JedY5IDtHMVBA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "814bc0cdbae3fcfe34da836841eb4aa674987451d70dd47d1345463706782e6f"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
