#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1211"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1211.zip?Expires=1709596800&Signature=C~FtbIRkIo3Oy3IP10EzjvuIp9FNggNr9kboYbJld0lWYkcAMiD1fPwBJMOcsJ849fW3kSFCEGuuMx1VfHdBaDWn87-g3fIP7zNA6BWrlhoxgXqU9X-f~wA4Lmi20SygZwRimmqt6YcW0jLNl~1Nw2-3DRljWN~iPL~Tw5xVmpmFCsOVnSVVa94wCRQSkbK8a56A9ajAqMminyaB7Of9prEzTkOek62f5x9DgN9bQW-jCHJjwU-Yk8lCaiLuXVkS7MsPl97Re0GhfUAajDDG8-Ifwi-DjbOX~XSYcYyx4zgWx~1IwCF56MbIR-08aIAvcARA1uNeBYBZazlXC6ZOKg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8c74f3e26bc36f80df607c08ceb30dca6158d8837eaff3031d486389439bda7a"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
