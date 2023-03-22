#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.497"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.497.zip?Expires=1695340800&Signature=QVK~JqG6c6h07iJtjz-9At~DBRHdvnWDeJBef~6DhVzmVNLAlS3gza1UKvcAGkKx6YMNyI~flXST7MwjC0Ql~XOtZMHMqV55KGad1cIv9FUSrocWZuEgnQh-F0d~x7MKuOgAhj4Im6fZji5HWREJKHcJeN3dSq208ztMkHh5jQl-kaJBeSmZyzX8hNWLhDFmWjWGeACr9KtBwyUN~LF0zZjGpEKDkORox3ABBTeCe1yaSMzTNOlWUDp93YVsRUD28b-AuTcgMQwKn7t0vGLPqz1WXSIODrKLrM9ixbqaXMG7N6HLLM4OILff3cxqApWFORkQszj6wxW5zx1NqzcKxw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ec58d921cc6a844d43771a6811653b1ccf510b12d37cf43f372bba795d961fd5"
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
