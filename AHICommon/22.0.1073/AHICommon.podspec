#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1073"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1073.zip?Expires=1677283200&Signature=tJk9xVu8IPDfVz2n5qzHNvjzW~LWJ6G7fxhHLNKUHdU3sVMbyn~5sMiW6VPm1z-JHKTNqMIiHW6Bl0zAbdPKOdXUMXgA6hpcwtlRiuXMuBeW7VW5aksX8ZNMBSEO4ibWlJO-rbkvw4~9q82x6EHFGKMRjbZIg7VjndeKrmA5PUIuW5Mp7Q-qUZy0sZ5NGYAqYPmcOMlOyvPFodo-4BySHBhXdDYfEiB0rUthX6UChLmahAc1mtf16f9QWacQZ4uBGASC4KP1AUCAQ5Dwp5M825yGakLSUsUaXwZk2EdZ9j0vRFqJiaZAGcU1RCquI5So-YKoNzHHnqxm5oov~6Ugxg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a82385e120fa8e9d983974e9191925056c0f6385c9b49d611b26e52341eea560"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
