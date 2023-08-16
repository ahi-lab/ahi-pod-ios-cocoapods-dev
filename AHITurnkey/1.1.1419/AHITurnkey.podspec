#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1419"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1419.zip?Expires=1708041600&Signature=ZZclqHUjfgVz6wmWz9fGzYbWDxzqKW0aDxVYwVI-zBwhzyG17FFr4717KwKa04rWR1krIvMCy3HuthmxqRV0LS04cA48kS3FhPgtd4qzqrUpuNKqe0liuV1fnIQ0tojpgFwdNXwD86Ua-Sx3u1Wb7DH9IxPFKkoJC2FWs4GWhQutqfPuFU3LWSH2I1zrKzUShGiX5pdapp0obaBz-hlqoaj~qU6icspY9Rk68upPgE~OXACHox7lgQwxyHGUrJcunOhdgL7zarNfs7Y6fi6DxdmQnE6EYRWH14ubz4ZNxIllpihavTucUKGRCjsMh-5jNI0UqYwcDut8FsytvXYb2A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6c3cd805944223239a1e1402f65ed682141fd6c99f2e3099357a9dc13539a350"
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
