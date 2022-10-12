#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1142"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1142.zip?Expires=1681257600&Signature=Dxe7JrqfHqt5FEUPeI8XQ7-89kvdQQczh~x4BdEu5IjiJark582UfxegG55Ev9Z8GBdAK5Jx0vKiZ9fM6VaAQffSsiQNxs2-kB37aQn0s-OJhiR1DpzCoSFtJckGkLKaY~WQDk7xKUnHjMUantPZb8u0VVYLUUIIY2-bEG3SakoJclXzig9YaLNXhcm2RdjcW32nPM8LRaA05RIWzRGVPwDvcOMFa5sC0L2RAIw5c4labO2un-WVrfIKJBJL1iO3s9TShM3UD3QDQ5Dk45tqAL97Uj8nz1deVTVV7FrwTNa8sHNtNHdZoEraVmcNFMYwyJoCoASCo5~c4iGfZJYFHw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f0d2bd1e43421a06d48adccaf1b22ec28e29f2adb58e45579a73e8cb2d5e69d9"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
