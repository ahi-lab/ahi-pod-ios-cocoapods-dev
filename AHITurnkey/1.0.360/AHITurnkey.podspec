#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.360"
  spec.summary      = 'Turnkey allows for rapid adoption of AHI technologies.'

  spec.description  = <<-DESC
  Turnkey is an opinionated user experience, that allows for rapid integration of AHI technologies. Such features include:
    - Health Risk Assessment.
    - Physiological measurements using scan technologies (Face, Body, and Finger).
    - Wellbeing Assessment.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHITurnkey/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Health Intelligence' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'
  spec.static_framework = true

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.360.zip?Expires=1694304000&Signature=HWtn14e52bSMO4eV8FnTd4-IV3QgylLU4jvJwqrs0ZtsNvCvPoHN8QKhgYYvVnzH5muBoNhtpkaRDjd2L74vzr9k0MahqwtQJj6faD~zE6FxaG~vtOyHzsh07hbRNaomf~M2PLtq6e1O0sxF4OKkExsj6aqEmxt9-qWy50jXeNtsB7e-iF3C9TmOPNR2S78BLNcFwiCR1Nm-80hWxRCkwZ1sEM48IuTi9UzcMjjfkjuYlN0~5LaMfsteABTDMZd4l-6qHCcONh1qbyT~gwdeVbmYf9RCiB1zYU1IXiJXYmM7OUbem1HibhBVyEdHR2pHVgEJDQUzHemdZFAsRuzn~Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "880ece5d747a3848442b88dd1c3c69a24ff25c98275ecf008d179487f37a0236"
  }
  
  # spec.source_files = 'framework/*.{h,m}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', "~> 22.0.0"
  spec.dependency 'AHIFaceScan', "~> 22.0.0"
  spec.dependency 'AHIBodyScan', "~> 22.0.0"
  spec.dependency 'AHIFingerScan', "~> 22.0.0"
end
