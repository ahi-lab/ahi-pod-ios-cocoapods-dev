#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.10.1252"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.10/AHICommon.xcframework.23.10.1252.zip?Expires=1714435200&Signature=amE7hpDhhaIywpnEJKzm403mjAUObyLcoi34bbOqabGJLWi6E31kBMumTGK-fT-~lHooga544TK9UvryhcwmnbRoEpIMXCglP-JqqFNS3vLV2UpGgwKJYT81kz8WXYzC3uPG-1xUyKXZ6oQ9vBiqp-namrLDSC4sRB4lYNkTBwKkwA3srh379byah2vjsvcvQaYMhMwQONIVyCOtCKgTPU3Ec7Q4OITDmKGJfsxL0c4F6ZG1xC7vwd6l7iA381d9GKCjZOXL2yjczMf1kmSv-Aq0gxKm5kpMAHq2esq1NsDhBZDzC6niUidD9oilwHIk1V2O4aL~Fqh~CkyUANONww__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "503964bc9034029b864774788fa9e0a1bfe3fd134d3b638b6452be7bddb6c474"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
