#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1161"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1161.zip?Expires=1686009600&Signature=k0ScrjJf13NCmuAMZc9cugoJ4uH8IwhVv89ySAP0~-3I5EBX9k9~7Dqw~~RjKXKtuaszjXuTbZUqhf03y-MyKr5tSmVIEz-Q8pUlCSBL5VJpSE8XgyfCtwPdoTFHyd6wUpEOokhoAcB5HmaQ8yH79IujRH6eP~y0HixRDwlpIim0wGv9-p~1nJnPHU97-pw5yu4Fxh8ri54zGHeK~zSXg9ioiM0ZQAOBHznDGVVMzNVuWQLp0xgsaUaUaS-2SOVzedJzHlbvXeHISzi9zfX-IwOcw158V0qDsBP2uBhX2j8a2a6NTS3w3IjckfUx5Hr91YFYPm7JtakZ5UFLnFO48A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b290b8aecfc0d9ee916adfee8c15811e8522fedc1d8edc9399237c9088ffcb6f"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
