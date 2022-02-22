#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.208"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.208.zip?Expires=1661126400&Signature=T-kpRyigqNBMFRJVFS~mBYfXHgTZnB~ee9G1Ke~X2DRAY1QDoxI5fdlIHvIyuxJJBuKRKko0TVW9mVSlCKn3~8wB~4IyOjoxhzz1HBEiebIHQDZIBlmzZZAiUayLDy~df8tExvZrEXSLn3B1im7qBtMKw35iaZG3MdarPWIccsbVZOdjLhTidexzkaLQyu83l9M~o~yv3S4V-vMGL3rX55a8i7hZEBnMPxHRdQ341LB~FnF6DhifHr~qqoMuqeYzKLb7Ju7U-yK~mH8htGhw8bJLSwTtRVkvT8Ay9Yf5FJNubbahrWrEwaFll5LwRI1TCisBOT1tiM3ZZZ7NUCiiqQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "09722c98c4c24060187855714480cb271227ee424a52898aa6e78d00d0948d34"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
