#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.8.1221"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.8/AHICommon.xcframework.23.8.1221.zip?Expires=1711065600&Signature=Xid-SlJJS9mBUS6ujyqUTAy1yJ0mMmKf2aaCK1FMKUSQbSMUucnUbHtdeeI8Q9OvAyJhj8tGnzT66kOHPMUJ33Eeue9L4ZrDDaQQZJ2jBr6WgMzfVo0AnU4Ad0WX4l4lMhjOr~nRjL9geQ5m7GOhUU2YaVqLRYmVYXCguoAMkNu7tpnCHYfgpdhoT~OYoSzJgcB9IKSVcXTlWi8GsDmUecH5bDRfEBOSaVcWLvminN2b7dD41lvLchWJ4zk~I4NSf01SYbMnTxTAQOtn3PUu7aiFwLsSPbyKLeXjszVl4aqfYv14erzdDqn1TU0IwDHrSlKrtLzoYVNiAG4ngZ18Mg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8a9582205d7a240319b332a23c6ef10e1a39cd90a04e441fc2019da9e3c79976"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
