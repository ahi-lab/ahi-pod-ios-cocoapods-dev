#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.9.405"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.9/AHIFingerScan.all.23.9.405.zip?Expires=1709164800&Signature=alMQnG~DARl6loyHuLsvevukITSvs0OIe~QqIrrpuiKpzktAG5NTzzmWrE2iII8w3gONJmt0rZ5Q13~vMHXdvILvST76PO6-5LX6TADxisRLCQDbeJZ0pegunTW8ZGI49Pt0Ywg5EC6s79YMrGEdOtiNJf41sj7lvhRxzNw-G5pbZWjl9fhWL8DYcs4xo~x5bizk-G~YJGxW8uoUIk0wmAvnS8rdz5PfTmDGTxxUfUuJZgDRHYCq3P7n2UwBtoXsABQH8LbbWiBcxxlDZuVWhqmjmfx~47AoFFzmRpMHfhbA5pzRG4m-6jF0AJRuRraSQ6w0wtaSoAlwM-wjCH3dPA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e28dce827d365e1f828946e2822a4465ac6e8dc9aa8ef30b9243779ddf00203e"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
end
