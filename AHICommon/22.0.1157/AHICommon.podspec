#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1157"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1157.zip?Expires=1764374400&Signature=y93fk4s45fyPDNkE57Lqts4874sKPL0ZN-h7tOxSQ24buBfFnolAiBnJGXF~RlwdVmIqelgdn~BV4YJMHdSfZG0zVhWnZccpaaXNIR-J5DoI9LhKbWWD8rHlPSsaEIgdsuMWVHhzXuBfmBfQfO2VR5TnbHitiUmOIVuMoNhNq-L6N0kPCeKmlPRjDvTX2Esv3YTqefRkS9cYSNkfrKiEyJOpd2YuIHFaLKXtWsJ0fwGt7y8tGSriXQ3o7vbQIeSJawPxBdY6RjXRMNpWhU-AAj1DkTR9mmM7sfnsqPXYJ0wgOiykwDAW0mQr3CKqoFPaPFoM8HWkMkLoiW1K2w8tLA__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "47c159b801a513bd220632e4f261eb570cae3004555d3b0609835f3e12423a86"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
