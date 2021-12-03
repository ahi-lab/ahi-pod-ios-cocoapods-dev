#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "21.2.5"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/21.2/AHIBodyScan.xcframework.21.2.5.zip?Expires=1654214400&Signature=XOGqTzZYvf4oyK3gvN9ebUwLFBFX74ZKUQFRhlNxO9BrkCY5lukURSonqnLuzucv2FhIYv6H--bawAIqiQImkjbMlTWbAy0fzqTfnXTbEqzElhme5HZ-bnr6A57ijAQpqfE~M0SUdjUnIqBeNVf0O6WWkpdmv2KSN0bF2nfA754M1uhRyq8-R1~ZpxQJn7Qjuq97TIXyuYP54cP5sq12AcbPX0QaieDSoMFkktcL1BptYLwrq1WSGdQwRgusvzqvq0RnMqsfYPDj65LNOAtFA8jaxEZw4ufSsXz~o2TwQsFdB20waIjvMgb26YD-6~iwuskZiokRZIHbj~27kabfsA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bdadbf88b83a7dcc92dd10a4f439fd4db213945b0b6be6862129ecea8c0d77f2"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
