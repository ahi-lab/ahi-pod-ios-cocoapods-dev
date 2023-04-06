#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.700"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.700.zip?Expires=1696550400&Signature=be6gfxXNLJ4z9XZLKpBVUjwiZ9N82o~KtHM9LygLYOjMEdQKN40SEG360puhzUoyMoq-Y6JX7jSUyMAM7Wkpc-fQqk1AOhUxO4ZqrpKqRVXJFJVc1SG42DerZIyPqTqbOf~NFhsYZzczTJ2-WuYMb~l75JjGmkXgkUoZY3qNQ6UQ6Jr0j4wMR20v5TMMzAL8QQyJqjg96~h2AyJySoVZSlGvuE36V92TMcayNckCcpKi5PxJFtaFiQSkPanhvlnhbxGUCPkLbeVxVcDrfqsg5chECy-PhSGs2436esYjhV43IvyH3bs6JJTRh273crohDh4UwXb7BuxE8cIG56x46g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e713fec907f2f75e1e2b25211dbdc3e5bd620c8f8421139a9c9e80cb3f0a0e61"
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
